
//todo:  on collision set dog visible to false,
//set mousevisible = true;

//this code represents the pursuit of the 
//dogs in Moscow




int dogCount = 0;
  float lerX = 0; //mouse/dog positions
  float lerY = 0;
  PImage [] dog = new PImage[5];
  PImage truk;
  PImage rus1;
  float ellc = 10;//truck positions
  float ellv = 10;
  float ellX = 50;
  float ellY = 50;


  float y = 0;
  float z =0;




class RoundingUpDogs {
  void follow() {

if(frameCount % 3 == 0){
image(dog[dogCount++]);
popMatrix();

}
if (dogCount==5){

dogCount = 0;}
 pushMatrix();
 noCursor();
//imageMode(CENTER);
    float x = 0;

    truk.resize(130, 60);
    
    background(0);
    while (x<width) {
      float y = 0;
      while (y<height) {

        image(rus1, 90+x, 250+y, 100, 100);
        y=y+180;
      }
      x = x + 180;
    }
    image(truk, ellX, ellY);

    image(truk, ellv, ellc);

    image(truk, ellv, ellc);

    image(dog[dogCount], lerX, lerY);

    lerX = lerp(lerX, mouseX, 0.05);

    lerY = lerp(lerY, mouseY, 0.05);
    if (mouseY>ellY) {
      ellY =ellY+2;
    }



    if (mouseY<ellY) {
      ellY = ellY -2;
    }


    if (mouseX>ellX) {
      ellX = ellX +2;
    }


    if (mouseX<ellX) {
      ellX = ellX-2;
    }




    if (mouseY>ellc) {
      ellc =ellc+1;
    }



    if (mouseY<ellc) {
      ellc = ellc -1;
    }


    if (mouseX>ellv) {
      ellv = ellv +1;
    }


    if (mouseX<ellv) {
      ellv = ellv-1;
    }


//
//    float dogX = mouseX;
//    float dogWidth = mouseX+60 ;
//    float dogY = mouseY;
//    float dogHeight = mouseY+60;
//
//    // 
//    // 
//    float trukX=ellX;
//    float trukWidth = ellX+65;
//    float trukY = ellY;
//    float trukHeight = ellY+65;
//    //  
    //  
//    //  
//    float truk2EdgeLeft=ellv-65;
//    float truk2EdgeRight = ellv+65;
//    float truk2EdgeTop = ellc-15;
//    float truk2EdgeBottom = ellc+15;
    //collision 
    //if((dogX + dogWidth > trukX + trukWidth)  &&(dogX + dogWidth < trukX + trukHeight)){
    //  if((dogY + dogHeight < trukY + trukHeight)&&(dogY + dogHeight > trukY + trukHeight)){

    //println("hit");}}

    //if(dogEdgeRight>400){
    //println("hot");}



  }
}

