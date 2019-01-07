PShader shader;
float angle;
float angleIncrement;
boolean goDown;
void setup() {
  size(400, 400, P3D);
  noStroke();  
  shader = loadShader("frag.glsl", "vert.glsl");
  shader(shader);
  angleIncrement = 0.01;
  goDown = true;
}

void draw() {

  background(0);
  
  camera(width/2, height/2, 300, width/2, 
              height/2, 0, 0, 1, 0);
    
  translate(width/2, height/2);
  rotateY(angle);
  shader.set("angle",angle/4);
  
  beginShape(QUADS);
  fill(50, 50, 200);
  vertex(-100, +100);
  vertex(+100, +100);
  fill(200, 50, 50);
  vertex(+100, -100);
  vertex(-100, -100);
  endShape();  
  
  
  
  println(angle);
  if(goDown){
    angle += angleIncrement;
  }
  else{
    angle -= angleIncrement;
  }
  if(angle > 3.1){
    goDown = false;
  }
  else if(angle < 0){
    goDown = true;
  }
  angle %= PI;
}
