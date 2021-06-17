# Pixel manipulation
Part a first academic year exercise, pixel manipulation demonstrates how Photoshop algorithms work. The program is entirely written in Java. 

**Difficulty level:** Beginner. 

**How it was built:** The pixel maipulation exercise simply accesses pixels in a canvas and manipulates them. The canvas is directly proportional with the image that is going to be manipulated. All pixels are stored in the Processing environment in a simple array. However, to access the position of a certain pixel, the program visualizes each picture as matrix for simplicity. Thus, to iterate over each pixel of a picture two for loops are used, one for the rows and one for the culmns. The position of a pixel is calulated as: *column + row * numb_of_elems_in_row*.  

> This exercise is written and animated using the Processing IDE. More information on inbuilt functions that have been used throughout the code can be found by accessing the [Processing Documentation](https://processing.org/reference/)

![greyscale.pde](https://octodex.github.com/images/yaktocat.png)
