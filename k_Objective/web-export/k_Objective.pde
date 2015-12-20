



interface JavaScript {


  void playSound1();
  void stopSound1();
  void playSound2();
  void stopSound2();
  void playSound3();
  void stopSound3();
  void playSound4();
  void stopSound4();
  void playSound5();
  void stopSound5();
}

void bindJavascript(JavaScript js) {
  javascript = js;
}

JavaScript javascript;




//PImage kudryavka = new PImage();

float []x = new float[100];
float []y =new float[100];
float []speed =new float[100];
Otek OtekClip = new Otek();
An_Madra madra1 = new An_Madra();
Centrifuge c1 = new Centrifuge();
Realta r1 = new Realta();
StarField s1 = new StarField();
FlashWords f1 = new FlashWords();
ValuedLine vl = new ValuedLine();
Sputnik1 sp1 = new Sputnik1();
Better maith = new Better();
Button1 btn = new Button1();
AniEile ani = new AniEile();
Croi cr = new Croi();

RoundingUpDogs moscow = new RoundingUpDogs();
Fade fade = new Fade();
//MsgBox messages;
//
////kremlin
Kremlin kr = new Kremlin();


//PImage online;



///setupfonts

   
void setup() {


//kudryavka =loadImage("Kudryavka2-1000x504.png");

  //roundingUpDogs


  truk = loadImage("truk.png", 0, 0);
  dog[0] = loadImage("kDog1.png");
  dog[1] = loadImage("kDog2.png");
  dog[2] = loadImage("kDog3.png");
  dog[3] = loadImage("kDog4.png");
  dog[4] = loadImage("kDog5.png");


  rus1 = loadImage("rus1.png");



  //button setup

  btnS[0] = loadImage("ceist.png");
  btnS[1] = loadImage("ceist2.png");




  //croi
  
croi = loadImage("croi.png");







  //sputLaunch1 frames

  sLaunch1[0]= loadImage("Sput2c_0000_Layer-29.png");

  sLaunch1[1]= loadImage("Sput2c_0001_Layer-28.png");

  sLaunch1[2]= loadImage("Sput2c_0002_Layer-27.png");

  sLaunch1[3]= loadImage("Sput2c_0003_Layer-26.png");

  sLaunch1[4]= loadImage("Sput2c_0004_Layer-25.png");

  sLaunch1[5]= loadImage("Sput2c_0005_Layer-24.png");

  sLaunch1[6]= loadImage("Sput2c_0006_Layer-23.png");

  sLaunch1[7]= loadImage("Sput2c_0007_Layer-22.png");

  sLaunch1[8]= loadImage("Sput2c_0008_Layer-21.png");

  sLaunch1[9]= loadImage("Sput2c_0009_Layer-20.png");

  sLaunch1[10]= loadImage("Sput2c_0010_Layer-19.png");

  sLaunch1[11]= loadImage("Sput2c_0011_Layer-18.png");

  sLaunch1[12]= loadImage("Sput2c_0012_Layer-17.png");

  sLaunch1[13]= loadImage("Sput2c_0013_Layer-16.png");

  sLaunch1[14]= loadImage("Sput2c_0014_Layer-15.png");

  sLaunch1[15]= loadImage("Sput2c_0015_Layer-14.png");

  sLaunch1[16]= loadImage("Sput2c_0016_Layer-13.png");

  sLaunch1[17]= loadImage("Sput2c_0017_Layer-12.png");

  sLaunch1[18]= loadImage("Sput2c_0018_Layer-11.png");

  sLaunch1[19]= loadImage("Sput2c_0019_Layer-10.png");











  /////////////////



  sLaunch2[0]= loadImage("Sput2b_0000_Layer-22.png");

  sLaunch2[1]= loadImage("Sput2b_0001_Layer-21.png");

  sLaunch2[2]= loadImage("Sput2b_0002_Layer-20.png");

  sLaunch2[3]= loadImage("Sput2b_0003_Layer-19.png");

  sLaunch2[4]= loadImage("Sput2b_0004_Layer-18.png");

  sLaunch2[5]= loadImage("Sput2b_0005_Layer-17.png");

  sLaunch2[6]= loadImage("Sput2b_0006_Layer-16.png");

  sLaunch2[7]= loadImage("Sput2b_0007_Layer-15.png");

  sLaunch2[8]= loadImage("Sput2b_0008_Layer-14.png");

  sLaunch2[9]= loadImage("Sput2b_0009_Layer-13.png");

  sLaunch2[10]= loadImage("Sput2b_0010_Layer-12.png");

  sLaunch2[11]= loadImage("Sput2b_0011_Layer-11.png");

  sLaunch2[12]= loadImage("Sput2b_0012_Layer-10.png");

  sLaunch2[13]= loadImage("Sput2b_0013_Layer-9.png");

  sLaunch2[14]= loadImage("Sput2b_0014_Layer-8.png");

  sLaunch2[15]= loadImage("Sput2b_0015_Layer-7.png");

  sLaunch2[16]= loadImage("Sput2b_0016_Layer-6.png");

  sLaunch2[17]= loadImage("Sput2b_0017_Layer-5.png");

  sLaunch2[18]= loadImage("Sput2b_0018_Layer-4.png");

  sLaunch2[19]= loadImage("Sput2b_0019_Layer-3.png");

  sLaunch2[20]= loadImage("Sput2b_0020_Layer-2.png");

  sLaunch2[21]= loadImage("Sput2b_0021_Layer-1.png");


  //Little Otek frames


  ///////////////////////////

  imagesOtek2[0] = loadImage("Otek_b_0039_Layer-0.png");

  imagesOtek2[1] = loadImage("Otek_b_0038_Layer-1.png");

  imagesOtek2[2] = loadImage("Otek_b_0037_Layer-2.png");

  imagesOtek2[3] = loadImage("Otek_b_0036_Layer-3.png");

  imagesOtek2[4] = loadImage("Otek_b_0035_Layer-4.png");

  imagesOtek2[5] = loadImage("Otek_b_0034_Layer-5.png");

  imagesOtek2[6] = loadImage("Otek_b_0033_Layer-6.png");

  imagesOtek2[7] = loadImage("Otek_b_0032_Layer-7.png");

  imagesOtek2[8] = loadImage("Otek_b_0031_Layer-8.png");

  imagesOtek2[9] = loadImage("Otek_b_0030_Layer-9.png");

  imagesOtek2[10] = loadImage("Otek_b_0029_Layer-10.png");

  imagesOtek2[11] = loadImage("Otek_b_0028_Layer-11.png");

  imagesOtek2[12] = loadImage("Otek_b_0027_Layer-12.png");

  imagesOtek2[13] = loadImage("Otek_b_0026_Layer-13.png");

  imagesOtek2[14] = loadImage("Otek_b_0025_Layer-14.png");

  imagesOtek2[15] = loadImage("Otek_b_0024_Layer-15.png");

  imagesOtek2[16] = loadImage("Otek_b_0023_Layer-16.png");

  imagesOtek2[17] = loadImage("Otek_b_0022_Layer-17.png");

  imagesOtek2[18] = loadImage("Otek_b_0021_Layer-18.png");

  imagesOtek2[19] = loadImage("Otek_b_0020_Layer-19.png");






  //Kremlin
  kreml = loadImage("krem1.png");

//aniEile

  cw = loadImage("cow.png");

chic = loadImage("chicken.png");

muc = loadImage("pigB.png");






  //dog animation1
  images[0] = loadImage("dog1.png");
  images[1] = loadImage("dog2.png");
  images[2] = loadImage("dog3.png");
  images[3] = loadImage("dog4.png");
  images[4] = loadImage("dog5.png");
  images[5] = loadImage("dog6.png");
  images[6] = loadImage("dog3.png");
  images[7] = loadImage("dog1.png");



  font2 = loadFont("AmigaForever-48.vlw");
  font = loadFont("Cyrillic-48.vlw");  
  frameRate(30);
  //background(0);
  size(800, 600);
  s1.sep();
  s1.shakeSep();
  messages = new MsgBox("                                                 Kudryavka", new PVector(20, 20), 750);

  vl.add(-20, 364);   //technological progress bars for CCCP and USA
  v2.add(-20, 364);
  v3.add(-20, height);
  v4.add(-20, height);
}















void draw() {

  // background(0);

  if (index == 0 ) {
//image(kudryavka,200,280);
    r1.starlight1();
    if (javascript != null) {
      javascript.playSound1();
    }
  }
  if (index ==1 ) { //Ag deireadh na 1950dí,, 
    f1.flashWords();
    r1.starlight1();
    javascript.stopSound1();
    javascript.playSound2();
  }

  if (index == 2) { //  "Rinne an dhá thaobh 
    javascript.stopSound1();
    javascript.playSound2();
    //OtekClip.ith();
    s1.drStill();
    chart1();
  }

  if (index == 3) { // "Tugtar an 'Space Race' ar an gné is suntasach den iomaíocht seo,
    javascript.stopSound1();
    javascript.playSound2();
    s1.drStill();
    chart2();
  }

  if (index == 4) {  
    javascript.stopSound1();
    javascript.playSound2();
    s1.dr();
    sp1.draw();
  }

  if (index == 5) { // "Bhí thoil ag na Sóivéadaigh anois mórthaibhseach eile, níos
    javascript.stopSound1();
    javascript.playSound2();
    background(0);
    kr.showKrem();
  }

  if (index == 6) { // "Bailíodh madraí fánach ó sráide Moscow. Roghnaíodh ceann 
    moscow.follow();
    javascript.stopSound1();
    javascript.playSound2();
  }

  if (index == 7) { //  Duirt Yev...
    cursor();
    fade.fadeOut();
    stroke(255);
    javascript.stopSound1();
    javascript.playSound2();
    madra1.fan();
  }

  if (index == 8) {// "Diaidh ar ndiaidh chomeadadar an madra i cásanna níos 

    javascript.stopSound2();
    javascript.playSound3();
    madra1.cage();
    madra1.rith();

    strokeWeight(1);
    stroke(255);
  }

  if (index == 9) { 

    javascript.stopSound2();
    javascript.playSound3();
    background(0);
    c1.runCentrifuge();
  }

  if (index == 10) {  //"De bharr mífheidhm teicniúil 

    javascript.stopSound2();
    javascript.playSound3();
    c1.runCentrifuge();
  }

  if (index == 11) { //Craol braiteoirí ceangailte 

    s1.shakeDr();
//cr.preab();
    stroke(255);
    fill(255);

    javascript.stopSound3();
    javascript.playSound4();
  }

  if (index == 12) { // Blianta ina dhiaidh sin, dúirt Yevdovski: 
  
  s1.shakeDr2();

    javascript.stopSound3();
    javascript.playSound4();
    //Kudrayvka ag tafann?
      cr.preab();
  }

  if (index == 13) {// "Cén mothúchán a spreagann 

s1.shakeDr2();
//noStroke();
float fad = 0;
rect(0,0,width,height,fad);
    fad= fad+0.01;
    javascript.stopSound3();
    javascript.playSound4();
  cr.preab();
  }


  if (index == 14) {   //"Bhí saol Kudryavka gairid, agus a bháis dosham

    javascript.stopSound3();
    javascript.playSound4();
  }


  if (index == 15) {  //"Más féidir comhbhrón le Kudryavka,
ani.showAniEile();
    javascript.stopSound3();
    javascript.playSound4();
  }


  if (index == 16) {  //"namá pléisiúr sciorrach blas a gcarn
    OtekClip.ith();  
    javascript.stopSound4();
    javascript.playSound5();
  }


  if (index == 17) {  //"Le do thoil. Ná samhlaigh gur 


    javascript.stopSound4();
    javascript.playSound5();
  }


  if (index == 18) {
    background(0);

    javascript.stopSound4();
    javascript.playSound5();
  }


  if (index == 19) {
   index = 20;
    
    maith.beBetter();
  }


  if (index == 20) {
//    messages.show=false;
    maith.beBetter();
//noStroke();  
}
  
  if (index == 21) {
   messages.daithBG = 0;
    maith.beBetter();
  }
  
  //println(tracker);











  btn.show();

  messages.run();
}



void mouseReleased() {
  if (btnSover) {
    messages.setText(s[int(index)]);
    messages.animateText();
    tracker++;
    index++;
    index %= s.length;
  }
}


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


PImage cw = new PImage();

PImage chic = new PImage();

PImage muc = new PImage();
class AniEile{

void showAniEile(){

  //pushMatrix();
  background(0);
imageMode(CENTER);
cw.resize(300,200);
muc.resize(166,117);
chic.resize(63,73);
//rect(0,0,width,height,tap);
image(cw,200,400);
image(muc,500,450);
image(chic, 670,470);
imageMode(CORNER);
//popMatrix();

}

}

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
class Fade{

void fadeOut(){
for (int i = 0; i<30;i++){
  stroke(0);
  noFill();
bezier(

random(width), random(height),
random(width), random (height),
random(width), random(height),
random(width), random(height));

}


}


}


int m, n, ran, ranW;
PFont font;
PFont font2;


class FlashWords{
void flashWords() {


  n = int(random(43));
  ran = 300 + int(random(300)-50);
  ranW = 50 + int (random(700));


if(frameCount %30 == 0){

  textSize(32);
  fill(#FF034F);
  text(CCCP[n], ranW, ran);


  fill(#AD2AB7);

  text(USA[n], ranW-int(random(50)-10), ran+ int(random(50)+10));
}
}

}


String[] USA = {
  "Tension", 
  "Alliance", 
  "Control", 
  "Strategic", 
  "Contract", 
  "Invasion", 
  "Oriental", 
  "coup", 
  "spy", 
  "Forces", 
  "History", 
  "People", 
  "Pact", 
  "Coup", 
  "Administration", 
  "Party", 
  "support", 
  "The West", 
  "Soviet", 
  "Independent", 
  "Communist", 
  "War", 
  "USSR", 
  "Afghanistan", 
  "CIA", 
  "Nuclear", 
  "The West", 
  "Economic", 
  "$$$", 
  "Collapse", 
  "China", 
  "Allies", 
  "Political", 
  "Freedom", 
  "Military", 
  "Korean", 
  "Border", 
  "Unification", 
  "Cambodia", 
  "Germany", 
  "Revolution", 
  "Destruction", 
  "Victory", 
  "Crisis"
};

String[] CCCP = {
  "напряженность", 
  "альянс", 
  "контроль", 
  "стратегический", 
  "договор", 
  "вторжение", 
  "восточный", 
  "переворот", 
  "шпион", 
  "сил", 
  "история", 
  "Народный", 
  "пакт", 
  "переворот", 
  "администрация", 
  "Вечеринка", 
  "поддержка", 
  "Запад", 
  "советский", 
  "единый", 
  "коммунист", 
  "военный", 
  "СССР", 
  "Афганистан", 
  "KGB", 
  "ядерного", 
  "Запад", 
  "экономический", 
  "$$$", 
  "крах", 
  "Китай", 
  "союзники", 
  "политическая", 
  "свобода", 
  "сил", 
  "Корейский", 
  "граница", 
  "объединение", 
  "Камбоджа", 
  "Германия", 
  "революция", 
  "уничтожение", 
  "победа", 
  "кризис"
};






PImage kreml = new PImage();
class Kremlin{



void showKrem(){
image(kreml,0,0);

}

}
  int launch2 = 0;
  int launch1 = 0;

  int numLaunch2Frame = 22;
  
  int numLaunch1Frame = 20;


  PImage[] sLaunch2 = new PImage[numLaunch2Frame];
  PImage[] sLaunch1 = new PImage[numLaunch1Frame];


  boolean fwd = false;
  
  boolean stg1 = true;
  boolean stg2 = false;




class Launch1 {



  void launcher1() {
    
    
    
    if (stg1 == true){

   image(sLaunch1[launch1], 50, 50);

      if (frameCount % 3==0) {
        image(sLaunch1[launch1++], 50, 50);
 if (launch1 >= 20) {
      stg2 = true;
      stg1 = false;
      fwd = true;
    }
}

    }   
    
    
    
 if (stg2 == true){   
    
    
    
    
   // background(0);
    image(sLaunch2[launch2], 50, 50);
    if (launch2 ==0) {
      fwd = true;
    }
    if (launch2 >= 21) {
      fwd = false;
    }

    if (fwd == true) {

      if (frameCount % 3==0) {
        image(sLaunch2[launch2++], 50, 50);
      }
    } else {
      if (frameCount % 3==0) {
        image(sLaunch2[launch2--], 50, 50);
      }
    }
  }

  }





  void launcher2() {
    
    
stg2 = true;    
 if (stg2 == true){   
    
    
    
    
   // background(0);
    image(sLaunch2[launch2], 50, 50);
    if (launch2 ==0) {
      fwd = true;
    }
    if (launch2 >= 21) {
      fwd = false;
    }

    if (fwd == true) {

      if (frameCount % 3==0) {
        image(sLaunch2[launch2++], 50, 50);
      }
    } else {
      if (frameCount % 3==0) {
        image(sLaunch2[launch2--], 50, 50);
      }
    }
  }

  }




}
//code based on _vk's message box sketch


int daithBG = 200;
class MsgBox {


  /////////////////////////////fields
  boolean show = true;
  //text & text holder
  String texxt, displayText;

  //positioning
  PVector bgPos, textPos;
  float w, h;

  //font & color
  color textColor = #22D100, bgColor = color(0, daithBG);

  //timing
  int timer, wait;



  ///////////////////////////MsgBox constructor
  MsgBox(String tx, PVector bg, float w) {

    bgPos = bg;
    this.w = w;
    h = 226;
    texxt = tx;

    displayText = texxt;

    //calculate text pos relative to bg pos
    textPos = new PVector(bgPos.x +27, (bgPos.y+32 ) -8);


    //speed of "typing"
    wait = 10;
  }


  //////////////////////////////logic functions


  //run is wrapper for all functionality

  void run() {
    update();
    display();
  }


  //display is wrapper for all drawing

  void display() {
    if (show==true) {
      drawBg();
      drawText();
    } else {
      
     drawText();
    }
  }//display



  void setText(String s) {
    if (!texxt.equals(s)) {
      texxt = s;
      displayText = texxt;
    }
  }//setText

  /**SETS DISPLAY TEXT TO EMPTY THUS TRIGGERING THE ANIMATION - ****************/
  /*ALSO SETS THE TIMER. TIMER IS FOR THE SPEED OF EACH CHAR APPEARING - *********/
  void animateText() {
    displayText= "";
    timer = millis();
  }//animate Text



  //animate it
  void update() {
    if (!isFinished() && (millis() - timer) > wait) {
      displayText = texxt.substring(0, displayText.length()+1);
      timer = millis();
    }
  }//update

  //are both strings the same size?
  boolean isFinished() {
    return displayText.length() == texxt.length();
  }//isFinished


  ///////////////////////////////drawing functions

  //draws bg:

  void drawBg() {
    rectMode(CORNER);
    // noStroke();
    fill(bgColor);
    rect(bgPos.x, bgPos.y, w, h);
  }//drawBg




  void drawText() {
    
    textSize(22);
    fill(textColor);

    text(displayText, textPos.x, textPos.y, 650, 350);
  }//drawText
}//msgBox




String [] s = { 
  "Ag deireadh na 1950dí, bhí na Stáit Aontaithe agus an Rúis Sóivéadach gafa le iomaíocht eacnamaíochta idé-eolaíochta agus míleata ar a dtugtar an 'Cogadh Fuair'. ", 
  "Rinne an dhá thaobh iarracht buntáiste a gcultúr féin a cruthú ós comhair an domhain, tríd thabhairt faoi dúshlán teicneolaíocht agus innealtóireachta níos mó agus níos uaillmhianach.", 
  "Tugtar an 'Space Race' ar an gné is suntasach den iomaíocht seo, agus faoi 1957, ba léir go raibh an lámh in uachtar ag an Rúis Sóivéadach.", 
  "Ar an 4ú Deireadh Fómhair, 1957 stiúdaigh siad an domhain tríd 'Sputnik' an chéad satailít saorga a lainseáil.", 
  "Bhí thoil ag na Sóivéadaigh anois mórthaibhseach eile, níos fear fós, a chur i gcrích. Brostaigh na pleanálaí chun saolú: an chéad ainmhí beo ag fithisiú na cruinne.", 
  "Bailíodh madraí fánach ó sráide Moscow.", 
  "Roghnaíodh ceann amháin dá pearsantacht lách. Tá cáil urthí anois mar 'Laika', ach ba Kudryavka - madra beag catach - an chead ainm a bhí aicí. Dúirt Vladimir Yevdovski - príomh eolaí an tionscadal - go raibh sí ciúin agus cairdiúil. ", 
  "Diaidh ar ndiaidh chomeadadar Kudryavka i cásanna níos lú, chun í a chuir i dtaithí ar cúinsí bídeach Sputnik II. Mhair an géibheann seo uaireanta i gcomhair 20 lá. Theip ar a chumas folmhú, agus d'fhullaing sí slua fadhbanna sláinte eile. ", 
  "Cuireadh i lártheifneoir í a ionsamhlaigh ar luasghéarú agus fuaim lainseáil an spásárthach.", 
  "De bharr mífheidhm teicniúil an nóiméid deireanach, bhí ar Kudryavka fanacht i cró Sputnik II go cheann 3 lá roimh lainseáil. De bharr an fuacht, bhí ortha an cró a théamh le píobán chun an madra a coimeád beo. ", 
  "Ar an 3ú Samhain, 1957 lainseáladh Sputnik II agus Kudryavka amach sa spás. Craol braiteoirí ceangailte lena chorp eolas ar ais chun na cruinne. ", 
  "Ag ard phointe an luasghéarú, d'ardaigh a riospráid idir x3 agus x4 a ghnáth leibhéal. D'ardaigh a croi-ráta ó 103p/n go 240p/n. Bhí 3 uair a chloig ann go chiúnaigh an ráta sin arís. D'ardaigh teocht an cró go 40 céim Celsius.", 
  "Blianta ina dhiaidh sin, dúirt Yevdovski:    'Tá brón orm, le himeacht ama. Níorbh fiú bás an madra ar mhaithe lena d'foghlaimar.'", 
  "Cén mothúchán a spreagann a leithead fhulaingt ionainn? Uafás? Trua? An féidir linn a leithead d'eagla a samhlú? B'fhéidir go gcuireann bás an madra brón, nó fearg ort. Tá cumas comhbhrón ag formhór dúinn. Is tobar maitheas an cinne daonna iad; comhbhrón, atrua agus tuisceanacha.", 
  "Bhí saol Kudryavka gairid, agus a bháis doshamhlaithe uafásach. In ainneoin sin, míle uair níos fearr é ná beatha na beithíoch eile a ithimid agus atá mar ábhar turgnamh i gnáthamh an lae.", 
  "Más féidir comhbhrón le Kudryavka, is féidir comhbhrón leis na ba, caoirigh, sicíní agus muc:    créatúir le mothúchán iad nach bhfuil puinn éagsúil ó Kudryavka; faoi fulaingt do-chríochnaithe ó breith go conaphian bás", 
  "namá pléisiúr sciorrach blas a gcarna.", 
  "Le do thoil. Ná samhlaigh gur riocht samhalta é; nó nach fíor a fhulaingt. Seo í an fírinne.  Tá seo ag tarlú. Agus sinn, an cinne daonna, le cumas tuisceanach thar comparáid:", 
  "Tá muid níos fear ná seo.", 
  " ", 
  " ", 
  
};

int index = 0;
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


class Realta {

  Realta() {
  }

  void starlight1() {
   
  

        fill(0,20);
    rect(0,0,width,height);
    
    fill(255);
    if ((frameCount %3 ==0)) {
      ellipse (random (width), random (height), 1, 1 );
    }

    
    }
  }






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







void chart2() {

  usaSpaceMove();
  cccpSpaceMove();
  fill(#0600D1);
  v3.draw();

  fill(#D80000);

  v4.draw();
}



void chart1() {

  usaMove();
  cccpMove();
  fill(#0600D1);
  vl.draw();
  fill(#D80000);
  v2.draw();
  r1.starlight1();
}
class ValuedLine {

  ArrayList<PVector> vs = new ArrayList();

  ValuedLine() {
  }

  void draw() {

    for (int i = 0; i<vs.size ()-1; i++) {


      stroke(0, 255, 0);
      line(vs.get(i).x, vs.get(i).y, vs.get(i+1).x, vs.get(i+1).y);
      stroke(255);
    }

    rect(-5+vs.get(vs.size()-1).x, -5+vs.get(vs.size()-1).y, 10, 10);
   // noStroke();
  } 

  void add(float x, float y) {
    vs.add(new PVector(x, y, 0));
  }


  float lastX() {
    return(vs.get(vs.size()-1).x);
  }

  float lastY() {
    return(vs.get(vs.size()-1).y);
  }
  
}

ValuedLine vl = new ValuedLine();
ValuedLine v2 = new ValuedLine();
ValuedLine v3 = new ValuedLine();
ValuedLine v4 = new ValuedLine();

void usaMove() {


  if (frameCount %6 ==0) {



    vl.add(vl.lastX()+20, vl.lastY()+random(-20, 20));
  }
}


void cccpMove() {




  if (frameCount %6 ==0) {

    v2.add(v2.lastX()+20, v2.lastY()+random(-20, 20));
  }
}

void  usaSpaceMove() {


  if (frameCount %3 ==0) {



    v4.add(v4.lastX()+20, v4.lastY()+random(0, -20));
  }
};
void cccpSpaceMove() {

  if (frameCount %5 ==0) {



    v3.add(v3.lastX()+20, v3.lastY()+random(0, -5));
  }
};


