
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

