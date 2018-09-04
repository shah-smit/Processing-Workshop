void setup() {
  size(120, 120);
  smooth();
}
void draw() {
  background(204);
  if (keyPressed) {
    if ((key == 'h') || (key == 'H')) {
      line(30, 60, 90, 60);
    }
    else if ((key == 'n') || (key == 'N')) {
      line(30, 20, 90, 100);
    }
    else if ((key == 'u') || (key == 'U')) {
      line(30, 100, 90, 100);
    }
    else if ((key == 'm') || (key == 'M')) {
      line(30, 20, 60, 80);
      line(60, 80,90, 20);
    }
    else if ((key == 'o') || (key == 'O')) {
      line(30, 20, 90, 20);
      line(30, 100, 90, 100);
    }
  }

  line(30, 20, 30, 100);
  line(90, 20, 90, 100);
}

