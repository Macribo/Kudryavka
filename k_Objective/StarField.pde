
Launch1 lau = new Launch1();
float h = 0;
float b = 20;
float []x = new float[100];
float []y =new float[100];
float []speed =new float[100];


class StarField {

  StarField() {
  }

  void sep() {



    stroke(255);
    int i = 0;
    while (i<100) {
      x[i] = random(0, width);
      y[i] = random (0, height);
      speed[i] = random(0, .5);
      i++;
    }
  }
  
  
  void shakeSep(){
  
    stroke (255);
 
  int i = 0;
  while(i<100){
  x[i]= random(width*1.5);
y[i] = random(height*1.5);
speed[i] = random(2);
i++;
  
 
}

  
  
  }


  void dr() {

    background(0);
    int i = 0;
    while (i<100) {
      point(x[i], y[i]);
      x[i] = x[i] - speed[i];
      if (x[i]<0) {
        x[i] = width;
      } 
      i++;
    }
  }
  
  void drStill(){
  
  
  
    background(0);
    int i = 0;
    while (i<100) {
      point(x[i], y[i]);
     
      i++;
    }
  
  }
  
  //shakycam view of the spaceship drifting away
  void shakeDr(){
    pushMatrix();
 
    float tranX =noise(h+40)*width;
float tranY = noise (h)*height;
   
 translate(tranX,tranY);
  
  int i = 0;
background(0);
pushMatrix();
 translate(-150,-100);
lau.launcher1(); 

fill(0,b);
noStroke();
  //rect(0,0,width,height); 
popMatrix();
//  b = b+ 0.5;
stroke(255); 
while (i<100){

point(x[i]-350,y[i]-250);
x[i] = x[i]-speed[i];
if (x[i]<0){
x[i] = width;
}
i++;
}
 h = h+ 0.01;

  

popMatrix();
 }
 
 
 
 
   void shakeDr2(){
    pushMatrix();
 
    float tranX =noise(h+40)*width;
float tranY = noise (h)*height;
   
 translate(tranX,tranY);
  
  int i = 0;
background(0);
pushMatrix();
 translate(-150,-100);
lau.launcher2(); 

fill(0,b);
noStroke();
  rect(0,0,width,height); 
popMatrix();
  b = b+ 0.5;
stroke(255); 
while (i<100){

point(x[i]-350,y[i]-250);
x[i] = x[i]-speed[i];
if (x[i]<0){
x[i] = width;
}
i++;
}
 h = h+ 0.01;

  

popMatrix();
 }

 
 
}






