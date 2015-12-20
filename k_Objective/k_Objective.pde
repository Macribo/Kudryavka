



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

