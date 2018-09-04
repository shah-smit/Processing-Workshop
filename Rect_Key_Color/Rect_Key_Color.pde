int x = 215;
int y = 45;
void setup() {
size(480, 120);
}
void draw() {

if (keyPressed && (key == CODED)) { // If it’s a coded key
  if (keyCode == LEFT) { // If it’s the left arrow
    x--;
  } else if (keyCode == RIGHT) { // If it’s the right arrow
    x++;
  } else if (keyCode == UP) { // If it’s the right arrow
    y--;
  } else if (keyCode == DOWN) { // If it’s the right arrow
    y++;
  }
}

rect(x, y, 50, 50);
}

