#ifdef GL_ES
precision mediump float;
precision mediump int;
#endif

varying vec4 col;
uniform float u_time;


void main(){
    vec3 tint = vec3(0.5,0.5,2.0);
	gl_FragColor = vec4(col.rgb*tint,1);
    
}
