/**
 * Acceleration with Vectors 
 * by Daniel Shiffman.  
 * 
 * Demonstration of the basics of motion with vector.
 * A "Mover" object stores location, velocity, and acceleration as vectors
 * The motion is controlled by affecting the acceleration (in this case towards the mouse)
 */

// A Mover object
Mover mover;

void setup() {
  size(800, 200);
  smooth();
  background(255);

  mover = new Mover();
}

void draw() {
  if (mousePressed) {
    noStroke();
    fill(255, 5);
    rect(0, 0, width, height);

    // Update the location
    mover.update();
    // Display the Mover
    mover.display();
  }
}
