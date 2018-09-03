void setup(){
  size(480, 120);
  background(0);
  smooth();
  noStroke();
}


void draw(){
  for (int y = 0; y <= height; y += 40) {
    for (int x = 0; x <= width; x += 40) {
      int red = int(y/(height*1.0) * 255);
      int green = int(x/(width*1.0) * 255);
      int blue = int(mouseX/(width*1.0) * 255);
      int alpha = int(mouseY/(height*1.0) * 255);
      fill(red, green,blue);
      ellipse(x, y, 40, 40);
    }
  }
}
