class Sputnik1{


float j = -50;
float a = 0.6;
float b = 5.4;
float c = 3.3;
float spDiam = 100;
void draw() {
 
  //background(0);
//  println(mouseX + " " + mouseY);
pushMatrix();
  translate(j,300);

 // stroke(0, 200, 0);
  float x = map(cos(a), -1, 1, 0, spDiam)-50;
  float y = map(sin(a), -1, 1, 0, spDiam)-50;

  float q = map(cos(c), -1, 1, 0, spDiam)-50;
  float z = map(sin(c), -1, 1, 0, spDiam)-50;

  float k = map(cos(b), -1, 1, 0, spDiam)-50;
  float h = map(sin(b), -1, 1, 0, spDiam)-50;


  fill(0);
 
  stroke(50, 150, 50); 
  line(x, y, x-160, y+20);
 
  line(h, k, h-160, k+20);
  
  
  
  line(z, q, z-160, q+20);
 
  ellipse(0, 0, spDiam,100); 

  a = a-0.02;
  b = b+0.02;
  c = c+0.02;
  j=j+3;
  
popMatrix();
  stroke(255,255,255);
  
}




}
