void setup() {
size(120, 120);
}
void draw() {
background(255);
//The default origin(0,0) is at the top left corner.
// Translate will move the origin to a new point on the window.

//In a case, if we do not want the next translation to not affect
// Use pushMatrix and popMatrix
pushMatrix();
translate(mouseX, mouseY);
rect(0, 0, 30, 30);
//The smaller rectangle was translated the amount of 
// mouseX + 35 and mouseY + 10.
translate(35, 10);
rect(0, 0, 15, 15);
popMatrix();
translate(35, 10);
rect(0, 0, 15, 15);


}

