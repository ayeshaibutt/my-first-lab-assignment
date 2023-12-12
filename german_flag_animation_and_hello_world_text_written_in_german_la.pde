void setup()
{
size(400, 400); // Create window
}

void draw()
{
background(255, 255, 255); // Clear the screen
size(400, 400); // Create window
fill(0, 0, 0); // Black
rect(frameCount, 50, 120, 30); // Draw rectangle
fill(255, 0, 0); // Red
rect(frameCount, 80, 120, 30); // Draw rectangle
fill(255, 255, 0); // Red+Green=Yellow
rect(frameCount, 110, 120, 30); // Draw rectangle

textSize(30);
fill(0, 0, 0); 
text("Hallo Welt!", 120, 200);
}
