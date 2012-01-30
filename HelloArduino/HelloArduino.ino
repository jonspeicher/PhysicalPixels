// -------------------------------------------------------------------------------------------------
// HelloArduino - The basic Arduino example
// A project of HackPittsburgh (http://www.hackpittsburgh.org)
//
// By Jonathan Speicher (jonathan@hackpittsburgh.org)
// Licensed under CC BY-NC-SA 3.0: http://creativecommons.org/licenses/by-nc-sa/3.0
// -------------------------------------------------------------------------------------------------

int ledPin = 13;

// -------------------------------------------------------------------------------------------------
// setup: Run once, when the sketch is started

void setup()
{
  pinMode(ledPin, OUTPUT);      // Sets the digital pin as an output
}

// -------------------------------------------------------------------------------------------------
// loop: Run over and over again.

void loop()
{
  digitalWrite(ledPin, HIGH);   // Turns the LED on
  delay(1000);                  // Waits for one second (1000 milliseconds)
  digitalWrite(ledPin, LOW);    // Turns the LED off
  delay(1000);                  // Waits for one second
}
