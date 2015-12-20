

PImage[] btnS= new PImage[2];
int tracker = 0;
int btnX = 340;
int btnY = 510;

boolean btnSover = false;


class Button1{


void show(){



  image(btnS[0],btnX,btnY,120,50);

if(mouseX>btnX && mouseX<btnX+120 && mouseY>btnY && mouseY < btnY+50){
btnSover = true;
}
else{
btnSover = false;}
if (btnSover){
  image(btnS[1],btnX,btnY,120,50);
}


}



}



