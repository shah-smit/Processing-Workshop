#define PROCESSING_COLOR_SHADER

uniform mat4 transform;
attribute vec4 vertex;
attribute vec4 color;
varying vec4 col;
uniform float angle;

void main() {
	gl_Position = transform*vertex;
//    gl_Position.x *= (sin(angle*gl_Position.y)+2.0)/2.0;
    
    float r = color.r+angle;
    float g =color.g+angle;
    float b =color.z+angle;
	col = vec4(r,g,b,1);
}
