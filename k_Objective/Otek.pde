//this code tries to play the first Eating animation and uses black blocks to reveal it as though
//'twere printed to the screen
float rX=0;
float rY=0;
int Otek2 = 0;

int numOtek2Frames = 20;

PImage[] imagesOtek2 = new PImage[numOtek2Frames];

boolean Otek2Playing = true;

class Otek{

void ith(){

 
  pushMatrix();imageMode(CENTER);
//noStroke();



//translate (400,400);

translate(370,390);
if(Otek2==20){
Otek2=0;}

if (Otek2Playing == true){
background(0);
image(imagesOtek2[Otek2],50,50);
if(frameCount % 3 == 0){
image(imagesOtek2[Otek2++],50,50);
}

}
//noStroke();
fill(0);

imageMode(CORNER);

popMatrix();

}




}
