size(200,200);

loadPixels();

for(int y = 0; y < width; y++) {
 for(int x = 0; x < height; x++) {
   // calculate the location of each pixel in the pixel array
   int loc = x + y * width;
   
   // calculate the distance of each pixel from the center of the canvas to its position
   float distance = dist(width/2, height/2, x, y);
   
   /* color each pixel in greyscale color
    the further the pixel, the darker the greyshade */
   pixels[loc] = color(distance);
 }
}

updatePixels();
