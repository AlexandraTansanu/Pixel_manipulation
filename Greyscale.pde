// No image is uploaded for this, only deal with the pixels of the canvas
size(200,200);

// Before we deal with pixels
loadPixels();

// Loop through every pixel
for(int i = 0; i < pixels.length; i++) {
 // Pick a random number, 0 to 255
 float rand = random(255);
 
 // Create a greyscale color based on random number
 color c = color(rand);
 
 // Set pixel at that location to random color
 pixels[i] = c;
}

// When we are finished dealing with pixels
updatePixels();
