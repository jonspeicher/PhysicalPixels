// ----------------------------------------------------------------------------
// HelloArduino
// Revision 1.2
// August 23, 2009
//
// The basic Arduino example.  Turns on an LED on for one second, then off for 
// one second, and so on.  We use pin 13 because, depending on your Arduino 
// board, it has either a built-in LED or a built-in resistor so that you only
// need an LED.
//
// Jon Speicher
// jonathan@hackpittsburgh.org
// http://www.hackpittsburgh.org
//
// NOTE: This work is derived from the basic Arduino example at:
//
// http://www.arduino.cc/en/Tutorial/Blink
//
// This content is made available under the Creative Commons Attribution-
// Noncommercial-Share Alike 3.0 Unported license.
//
// http://creativecommons.org/licenses/by-nc-sa/3.0
//
// ----------------------------------------------------------------------------

int ledPin = 13;

// ----------------------------------------------------------------------------
// setup: Run once, when the sketch is started.

void setup() 
{
  pinMode(ledPin, OUTPUT);      // Sets the digital pin as an output.
}

// ----------------------------------------------------------------------------
// loop: Run over and over again.

void loop()
{
  digitalWrite(ledPin, HIGH);   // Turns the LED on.
  delay(1000);                  // Waits for one second (1000 milliseconds).
  digitalWrite(ledPin, LOW);    // Turns the LED off.
  delay(1000);                  // Waits for one second.
}
