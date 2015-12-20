
class Better{
  float a = 0;
float b = 0;
float co = 0;



float r = 0;
  void beBetter(){


pushMatrix();
colorMode(HSB, 100);
smooth();
strokeWeight(3);

stroke (co,80,80,20);

float x0 = map(sin(a), -1,1,20,width -20);
float y0 = map(cos(a), -1,1,20,height -20);
float x1 = map(sin(b), -1,1,20,width -20);
float y1 = map(cos(b), -1,1,20,height -20);
line (x0,y0,x1,y1);

//rotate(r);
line (x0+10,y0+10,x1,y1);
a = a+ 0.02;
b = b + 0.05;
r = r +0.2;

co = co +1;
if (co > 100){
co = 0;
}

//messages.setText("Tá muidne níos fear ná seo");
messages.show=false;

popMatrix();
}}
