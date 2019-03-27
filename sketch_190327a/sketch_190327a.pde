void setup() {
  size(500, 500);
}
void draw() {
  background(255);
  paleta();
  pilka();
}



float a = 50;
float xp = 250;
float yp = 250;
float lock = 0;
float x = -1;
float y = -1;
float z = 3;
float v = 1;
float speedx =2;
float speedy =1;


void paleta() {
  rect(a, 450, 100, 10);
  if (keyPressed) {
    if (key == CODED) {
      if (keyCode == RIGHT) {
        a=a+6;
      }
      if (keyCode == LEFT) {
        a=a-6;
      }
    }
  }
}

void pilka() {
  ellipse(xp, yp, 10, 10);
     
        xp = xp + speedx;
        yp = yp + speedy;
 
 
  
    if(xp <= 5){
   speedx = speedx*-1;
    
    }
    if(yp <= 5){
     speedy = speedy*-1;
    
    }
    if(xp >= 495){
 speedx = speedx*-1;
    
    }
    if(yp >= 495){
   speedy = speedy*-1;
    
    }
}