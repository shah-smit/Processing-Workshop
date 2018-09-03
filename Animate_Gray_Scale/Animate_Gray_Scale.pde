void setup() {
  size(480, 120);
  frameRate(10);
}

int colourCode=255;

void draw() {

  background(colourCode);
  colourCode--;

  print ("Gray Scale Code:"+colourCode+"\n");
  
  if(colourCode==0)
  {
    //noLoop() will stop calling draw() after this line.
    noLoop();
    print ("Stop");
  }
}

