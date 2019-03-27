void setup(){
size(500,500);


}
void draw(){
  background(255);
paleta();

}



int a = 50;
int b = 450;




void paleta(){
rect(a,b,100,10);
if (keyPressed){
if (key == CODED){
if (keyCode == RIGHT){
a=a+6;  
}
if (keyCode == LEFT){
a=a-6;  
}
}
}
}