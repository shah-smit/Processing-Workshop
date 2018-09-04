
//global variables
//initial valules
int x = 280;
int y = 140;
int diameter = 140;
int speed = 1;
boolean grow = false; //{false} refers to shrink and {true} refers to grow

void setup() {
  size(480, 320);
  smooth();
  fill(102);
}

void draw() {
  background(204);
    //For Gray Scale
     fill(diameter/100.0 * 255);
    //For Disco Lights
    //fill(random(255),random(255),random(255));  

  ellipse(x, y, diameter, diameter);
  
  if(grow == false){
    diameter = diameter - speed;
  }
  else{
    diameter = diameter + speed;
  }
  
  if(diameter <= 0){
    //For Random Position
    x = (int)random(width);
    y = (int)random(height);
    
    //For Mouse Position
    x = (int) mouseX;
    y = (int) mouseY;
    grow = true;
  }
  if(diameter >= 140){
    grow = false;
  }
    
  println(diameter);
}

