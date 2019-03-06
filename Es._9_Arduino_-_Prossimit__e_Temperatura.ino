#include "DHT.h"
#define DHTPIN 6
#define DHTTYPE    DHT11
DHT dht(DHTPIN, DHTTYPE);

#include <HCSR04.h>
UltraSonicDistanceSensor distanceSensor(10, 9);

int ledRed_1 = 2;
int ledRed_2 = 3;
int ledGreen = 4;
int pushButton = 5;

unsigned long last_measure = 0;
int delta = 1000;
int button_state = 0;
int old_button_state = 0;



void setup() {
  Serial.begin(9600);
  pinMode(ledRed_1, OUTPUT);
  pinMode(ledRed_2, OUTPUT);
  pinMode(ledGreen, OUTPUT);
  pinMode(pushButton, INPUT);
  Serial.println("Time, Proximity, Temperature, Humidity");
  dht.begin();
  delay(500);
}




void loop() {
  unsigned long now = millis();
  if (now - last_measure >= 1000) {
    digitalWrite(ledGreen, HIGH);
    float proximity = distanceSensor.measureDistanceCm();
    float temperature = dht.readTemperature();
    float humidity = dht.readHumidity();
    digitalWrite(ledGreen, LOW);

    Serial.print(millis());
    Serial.print(", ");
    Serial.print(proximity);
    Serial.print(", ");
    Serial.print(temperature);
    Serial.print(", ");
    Serial.print(humidity);
    Serial.println(", ");

    if (temperature > 30)      digitalWrite(ledRed_1, HIGH);
    if (humidity > 50)         digitalWrite(ledRed_2, HIGH);
    last_measure = now;
  }

  button_state = digitalRead(pushButton);
  if (button_state = 1 && button_state != old_button_state) {
    digitalWrite(ledRed_1, LOW);
    digitalWrite(ledRed_2, LOW);
  }
}
