//global variables
int count;

void setup(){
println("I’m starting");
count = 0;
}

void draw() {
// Displays the frame count to the Console
  println("I’m drawing");
  //framecount is a system variable that is keep track 
  // how many times the draw() function has been called.
  println(frameCount);
  println(count);
  count++; //count = count + 1;
  if(count == 10)
     noLoop();//stop calling draw 
}

