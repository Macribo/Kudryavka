

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





