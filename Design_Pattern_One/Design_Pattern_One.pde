void setup(){
  size(1000, 480);
  background(0);
  smooth();
  fill(255);
}

void draw(){
  for (int y = 20; y <= height-20; y += 20) {
    for (int x = 20; x <= width-20; x += 20) {
      int red = int(y/(height*1.0) * 255);
      int green = int(x/(width*1.0) * 255);
      int blue = int(mouseX/(width*1.0) * 255);
      int alpha = int(mouseY/(height*1.0) * 255);
      
      // Draw a line to the center of the display
      stroke(green,red,alpha);
      line(x, y, 240, 60);
      fill(red,green,blue);
      
      ellipse(x, y, 5, 5);
    }
  }
}
