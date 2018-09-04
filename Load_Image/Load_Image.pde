PImage img; // Create a PImage variable to store the image.

void setup() {
size(480, 120);
//Load the image into the variable with loadImage().
frame.setTitle("Lunar");
//If the images / music is in the data folder, you donot require
//to put ./data/lunar.jpg as in processsing, it will search for lunar.jpg
//even in the data folder by default.
img = loadImage("lunar.jpg"); 
size(img.width, img.height);

}

void draw() {
image(img, 0, 0); //display the img to the window using image()
}

