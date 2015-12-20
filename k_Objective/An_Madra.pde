
//this tries to animate the dog.
float my_num = 10;
float shrink = 1000;

int madra = 0;
int numFrames = 8;
PImage[] images = new PImage[numFrames];
boolean aniDog = true;
class An_Madra {

  void rith() {

    pushMatrix();
    imageMode(CENTER);

    translate (400, 400);



    if (aniDog == true) {
      // background(0);
      image(images[madra], 0, 0, 140, 140);
      if (frameCount % int(random(52)) ==0) {
        image(images[madra++], 0, 0, 140, 140);

        if (madra==7) {
          image(images[madra=1], 0, 0, 140, 140);
        }
        //if (dogPic = 7){
        //aniDog =false;
        //}}



        //}else{

        // image(images[1],50,50);
      }

      // }else{
      //frame =7;}
    }
    imageMode(CORNER);
    popMatrix();
  }

  void fan() {
    pushMatrix();
    imageMode(CENTER);

    translate (400, 400);

    image(images[0], 0, 0, 140, 140);
    imageMode(CORNER);
    popMatrix();
  }
  void cage() {



    rectMode(CENTER);
  }


  void cage() {

//println(shrink);
    pushMatrix();
    translate(300, 300);
    rectMode(CENTER);
    background(0);
    stroke(#D33535);
    strokeWeight(2);
    noFill();
    rect(100, 100, shrink*noise(my_num), shrink*noise(my_num));
    my_num = my_num + 0.01;
    if (shrink>=300) {
      if (frameCount % 3 == 0) {
        shrink = shrink-4;
      
    }
  }else if(shrink <299) {
      
      if(frameCount %3 ==0){
      shrink =shrink+4;}
    }
    popMatrix();
  }
}

