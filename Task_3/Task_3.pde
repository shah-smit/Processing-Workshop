void setup() {
//480 Width
//120 Height
//size (width, height)
size(480, 120);
smooth();
}

void draw() {

if (mousePressed) {
//fill(0) means it will be fill ellipse with black
fill(0);
} else {
//fill(255) means it will be fill ellipse with "pure" white
fill(255);
}
//10 and 10 is the radius of the ellipse
//ellipse(x-coordinate,y-coordinate,width,height) 
ellipse(mouseX, mouseY, 10, 30);
}

