size(200,200);

loadPixels();

for(int y = 0; y < width; y++) {
 for(int x = 0; x < height; x++) {
   int loc = x + y * width;
   
   /* if one half of the canvas goes from dark to light
   the other half is just its reverse mirror */
   if(x > width/2)
     pixels[loc] = color(y);
   else
     pixels[loc] = color(255 - y);
 }
}

updatePixels();
