//casan sé seo an madra tímpeal i gciorcal.
PImage dogSq;

image dogSq = loadImage("dogSq.png");
float r = 0;
float ruff = 0;
float k = 140;
class Centrifuge{
  
 Centrifuge(){}
void runCentrifuge(){ 
  
  pushMatrix();
  
  imageMode(CENTER);
  fill(0,80);
  rect(0,0,width,height);
  translate(400,400);
  rotate(ruff);
  image(dogSq, 0,0,k,k);
 
  ruff = ruff - 0.05;
  popMatrix();
  
    if(frameCount % 2 ==0){
  pushMatrix();

  translate(400,400);
  fill(255);
  rotate(r);
  float circle_size = random(10);
  ellipse(70+r, 30, circle_size,circle_size);
   k = k- 0.3;
  r = r+0.2;}



//is gá den madra.k a bheith níos mó ná naid a náid.
if(k <=3){
k=3;}
imageMode(CORNER);

  popMatrix();
}

  
  
}
