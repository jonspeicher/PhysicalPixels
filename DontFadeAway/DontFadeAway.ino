// -------------------------------------------------------------------------------------------------
// DontFadeAway - Adds red LED PWM output setting to LiveUpToYourPotential
// A project of HackPittsburgh (http://www.hackpittsburgh.org)
//
// By Jonathan Speicher (jonathan@hackpittsburgh.org)
// Licensed under CC BY-NC-SA 3.0: http://creativecommons.org/licenses/by-nc-sa/3.0
// -------------------------------------------------------------------------------------------------

int ledPin = 9;
int ledVal = 0;

int potPin = 0;
int potVal = 0;

// -------------------------------------------------------------------------------------------------
// setup: Run once, when the sketch is started

void setup()
{
  Serial.begin(9600);            // Opens the serial port
}

// -------------------------------------------------------------------------------------------------
// loop: Run over and over again

void loop()
{
  potVal = analogRead(potPin);   // Read the pot input value
  Serial.print("Pot value = ");  // Display a helpful message
  Serial.println(potVal);

  ledVal = potVal / 4;           // Map from analog range (0-1023) to digital range (0-255)
  analogWrite(ledPin, ledVal);   // Sets the LED brightness
  Serial.print("Led value = ");  // Display a helpful message
  Serial.println(ledVal);
}
