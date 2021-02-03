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
  "Tá cumas comhbhrón ag formhór dúinn. Is tobar maitheas an cinne daonna iad; comhbhrón, atrua agus tuisceanacha.", 
  "Cad faoi na muic agus íasc a ithimid i gnáthamh an lae.", 
  "Más féidir comhbhrón le Kudryavka, is féidir comhbhrón leis na créatúir aig a bhfuil mothúchán acú agus dearca ar an saol nach bhfuil puinn éagsúil ó Kudryavka; faoi úfáis agus faoi baol go conaphian bás", 
  "namá pléisiúr sciorrach blas a gcarna.", 
  "Seo í an fírinne.  Tá seo ag tarlú. Agus sinn, an cinne daonna, le cumas tuisceanach thar comparáid:", 
  "Tá muid níos fear ná seo.", 
  
  
  
};

int index = 0;
