int moveX;
int moveCar1X, moveCar1Y;
int moveCar2X, moveCar2Y;
int speedCar1;
int speedCar2;
void setup(){
size(1000,800);
speedCar1 = (int)random(random(10)) + 5;
speedCar2 = (int)random(random(10)) + 5;
}

void draw(){
  //move clounds forward
    moveX++;
   
  //blue background
  fill(135,206,250);
  noStroke();
  rect(0,0,width,200);
    fill(255);
  fill(6);
    rect(0,500,width,300);
    fill(255);
  fill(100, 200, 0);
  clouds();
  stroke(2);
// ######################################################
  //first head
  fill(218,165,32);
  ellipse(200,150, 300, 60);
  fill(255);
  //first rect
  rect(50,150,300,400);
  // first sub rect
  rect(70,170,100,350);
  // small rects for windows
  rect(110,190,15,50);
  // small rects for windows
  rect(110,250,15,50);
  // small rects for windows
  rect(110,310,15,50);
  // small rects for windows
  rect(110,370,15,50);
  // small rects for windows
  rect(110,430,15,50);
  
  
  // second sub rect
  rect(230,170,100,350);
  // small rects for windows
  rect(275,190,15,50);
  // small rects for windows
  rect(275,250,15,50);
  // small rects for windows
  rect(275,310,15,50);
  // small rects for windows
  rect(275,370,15,50);
  // small rects for windows
  rect(275,430,15,50);
  
  //second head
  fill(218,165,32);
  ellipse(800,150, 300, 60);
  fill(255);
  //second rect
  rect(650,150,300,400);
  // first sub rect
  rect(670,170,100,350);
  // small rects for windows
  rect(710,190,15,50);
  // small rects for windows
  rect(710,250,15,50);
  // small rects for windows
  rect(710,310,15,50);
  // small rects for windows
  rect(710,370,15,50);
  // small rects for windows
  rect(710,430,15,50);
  
  // second sub rect
  rect(830,170,100,350);
  // small rects for windows
  rect(870,190,15,50);
  // small rects for windows
  rect(870,250,15,50);
  // small rects for windows
  rect(870,310,15,50);
  // small rects for windows
  rect(870,370,15,50);
  // small rects for windows
  rect(870,430,15,50);
// ######################################################

    rect(350,250,20,300);
    rect(390,250,20,150);
    rect(430,250,20,150);
    rect(470,250,20,150);
    rect(510,250,20,150);
    rect(550,250,20,150);
    rect(590,250,20,150);
    rect(630,250,20,300);
    ellipse(500,400, 300, 30);
    ellipse(500,250, 300, 30);
    fill(218,165,32);
    text("SIM University", 455, 255); 
    text("SIM", 480, 405); 
    moveCar1X = moveCar1X + speedCar1;
    moveCar2X = moveCar2X + speedCar2;
    cars();
}

void clouds() {
  //Cloud #1
  fill(255);
  ellipse(moveX, 50, 115, 80);
  if(moveX==width+100)
  moveX=-100;
  
   fill(255);
  ellipse(moveX-150, 110, 140, 40);
  if(moveX==width+100)
  moveX=-100; 
}

void cars(){
  int y = 525;
pushMatrix();
rect(moveCar1X+25,y,100,50);
rect(moveCar1X,y+50,150,50);
ellipse(moveCar1X+30,y+100,50,50);
ellipse(moveCar1X+100,y+100,50,50);
popMatrix();
if(moveCar1X >= width+150)
{
  moveCar1X = 0;
  speedCar1 = (int)random(random(10)) + 5;
}
  
y = y + 150;
pushMatrix();

rect(moveCar2X+25,y,100,50);
rect(moveCar2X,y+50,150,50);
ellipse(moveCar2X+30,y+100,50,50);
ellipse(moveCar2X+100,y+100,50,50);
popMatrix();
if(moveCar2X >= width+150)
  {
    moveCar2X = 0;
    speedCar2 = (int)random(random(10)) + 5;
  }

}
