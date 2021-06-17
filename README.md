# Pixel manipulation
The pixel and image manipulation exercises demostrate how Photoshop or any other image editor algorithms are implemeted. The exercises in this repository do not operate on images but rather on the pixels of the Processing canvas. They are rather a warm up before starting any complexer image manipulation.  

**Difficulty level:** Beginner. 

**Programming language:** Java.

**How they were built:** The pixel maipulation exercises simply access pixels in a canvas and manipulates them. All pixels are stored in the Processing environment in a simple array. However, to access the position of a certain pixel, the program visualizes the canvas as a 2D matrix for simplicity. Thus, to iterate over each pixel two for loops are used, one for the rows and one for the culmns. The position of a pixel is calulated as: *column + row * numb_of_elems_in_row*.    

> This exercise is written and animated using the Processing IDE. More information on inbuilt functions that have been used throughout the code can be found by accessing the [Processing Documentation](https://processing.org/reference/)

![greyscale.pde](https://octodex.github.com/images/yaktocat.png)
