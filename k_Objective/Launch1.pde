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
