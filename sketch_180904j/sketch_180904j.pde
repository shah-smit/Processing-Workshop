PImage img1;
PImage img2;
void setup() {
size(480, 120);
img1 = loadImage("lunar.jpg");
img2 = loadImage("capsule.jpg");
}
void draw() {
  if(mousePressed)
      image(img1, 0, 0);
  else
      image(img2, 0, 0);
}


