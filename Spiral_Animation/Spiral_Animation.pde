float angle = 0.0;
float offset = 500;
float scalar = 2;
float speed = 0.1;
void setup() {
size(1000, 1000);
fill(0);
smooth();
}
void draw() {
float x = offset + cos(angle) * scalar;
float y = offset + sin(angle) * scalar;
ellipse( x, y, 2, 2);
angle += speed;
scalar += speed;
}

