  float noiseSlice =20;
float timeSlice =.007;
float time = 0;
PImage  croi;

class Croi{

void preab(){
  pushMatrix();
  translate(0,500);
  
  stroke(#40FF4B);
  if (frameCount % 2 ==0){
  noiseSlice += 0.2;
  }
  //background(0);
float x = 90;

while (x<150){

  point(x,100 * noise(x/noiseSlice, time));
  x = x+1;
  
  }
 croi.resize(12,12);
  image(croi,160,45);
popMatrix();
}}
