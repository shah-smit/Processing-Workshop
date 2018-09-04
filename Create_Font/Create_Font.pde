PFont font;

void setup() {
  size(580, 120);
  smooth();
  font = loadFont("ComicSansMS-48.vlw");
  textFont(font);
}
void draw() {
  background(102);
  //10 and 50, is the cooridiates at which the text will be displayed.
  //Check lesson 2 Document Task 17 for more details.
  text("This is Comic Sans Font", 10,50);
}

