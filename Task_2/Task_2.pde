void setup() {
size(480, 120);
smooth();
}

void draw() {

if (mousePressed) {
fill(0);
} else {
fill(255);
}
//10 and 10 is the radius of the ellipse
ellipse(mouseX, mouseY, 10, 10);
}

