void setup() {
  size(480, 120);
  strokeWeight(4);
  smooth();
  stroke(0, 102);
}
void draw() {
  //mouseX and mouseY => Current Mouse Pointer Position
  //pmouseX and pmouseY => Previous Mouse Pointer Position
  //If the Previous mouse position is not present dont draw.
  if(pmouseX != 0)
    line(mouseX, mouseY, pmouseX, pmouseY);
}

