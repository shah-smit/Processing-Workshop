boolean mouseClicked = false;

void setup() {
  size(480, 120);
  strokeWeight(4);
  smooth();
  stroke(0, 102);
}
void draw() {
  //mouseX and mouseY => Current Mouse Pointer Position
  //pmouseX and pmouseY => Previous Mouse Pointer Position
  
  // When the mouse is clicked once, it will start drawing
  if(mouseClicked == false && mousePressed){
    mouseClicked = true;
  }
  //when the mouse is clicked again, it will stop drawing
  else if(mouseClicked == true && mousePressed){
    mouseClicked = false;
  }
  
  if (mouseButton == LEFT) {
    stroke(255);
   } else {
    stroke(0);
   }

  
  
  //If the Previous mouse position is not present dont draw.
  if(mouseClicked == true)
    line(mouseX, mouseY, pmouseX, pmouseY);
}

