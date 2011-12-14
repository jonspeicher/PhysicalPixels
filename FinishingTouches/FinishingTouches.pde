// ----------------------------------------------------------------------------
// FinishingTouches
// Revision 1.2
// August 23, 2009
//
// Adds green and blue LED PWM output setting to DontFadeAway.
//
// Jon Speicher
// jonathan@hackpittsburgh.org
// http://www.hackpittsburgh.org
//
// This content is made available under the Creative Commons Attribution-
// Noncommercial-Share Alike 3.0 Unported license.
//
// http://creativecommons.org/licenses/by-nc-sa/3.0
//
// ----------------------------------------------------------------------------

int redLedPin = 9;
int greenLedPin = 10;
int blueLedPin = 11;

int redLedVal = 0;
int greenLedVal = 0;
int blueLedVal = 0;

int redPotPin = 0;
int greenPotPin = 1;
int bluePotPin = 2;

int redPotVal = 0;
int greenPotVal = 0;
int bluePotVal = 0;

// ----------------------------------------------------------------------------
// setup: Run once, when the sketch is started.

void setup() 
{
  Serial.begin(9600);            // Opens the serial port.
}

// ----------------------------------------------------------------------------
// loop: Run over and over again.

void loop()
{
  redPotVal = analogRead(redPotPin);      // Read the pot input value.
  redLedVal = redPotVal / 4;              // Scale from analog range (0-1023) to digital range (0-255).
  analogWrite(redLedPin, redLedVal);      // Sets the LED brightness.
  
  greenPotVal = analogRead(greenPotPin);  // Read the pot input value.
  greenLedVal = greenPotVal / 4;          // Scale from analog range (0-1023) to digital range (0-255).
  analogWrite(greenLedPin, greenLedVal);  // Sets the LED brightness.
  
  bluePotVal = analogRead(bluePotPin);    // Read the pot input value.
  blueLedVal = bluePotVal / 4;            // Scale from analog range (0-1023) to digital range (0-255).
  analogWrite(blueLedPin, blueLedVal);    // Sets the LED brightness.
}
