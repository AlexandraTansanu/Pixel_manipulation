# Pixel manipulation
The pixel and image manipulation exercises demostrate how Photoshop or any other image editor algorithms are implemeted. The exercises in this repository do not operate on images but rather on the pixels of the Processing canvas. They are rather a warm up before starting any complexer image manipulation.  

**Difficulty level:** Beginner. 

**Programming language:** Java.

**How they were built:** The pixel maipulation exercises simply access pixels in a canvas and manipulates their RGB values. All pixels are stored in the Processing environment in a simple array. However, to access the position of a certain pixel, the program visualizes the canvas as a 2D matrix for simplicity. Thus, to iterate over each pixel two for loops are used, one for the rows and one for the culmns. The position of a pixel is calulated as: *column + row * numb_of_elems_in_row*.    

> This exercise is written and animated using the Processing IDE. More information on inbuilt functions that have been used throughout the code can be found by accessing the [Processing Documentation](https://processing.org/reference/)

## Greyscale.pde
![greyscale](https://user-images.githubusercontent.com/60512873/122466524-48d1e700-cf6e-11eb-9e2b-1c2400ed936d.png)

## GreyscaleDistance.pde
![greyscaleDistance](https://user-images.githubusercontent.com/60512873/122466557-51c2b880-cf6e-11eb-82bb-93bdf7eac24a.png)

## GreyscaleReverseMirror.pde
![greyscaleReverseMirror](https://user-images.githubusercontent.com/60512873/122466584-58e9c680-cf6e-11eb-9ddd-1abdede9fd74.png)




