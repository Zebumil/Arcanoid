void setup(){
size(500,500);


}
void draw(){
paleta();
background(255);
}
int a = 50;
int b = 450;
void paleta(){
rect(a,b,100,10);
if (keyPressed){
if (key == CODED){
if (keyCode == RIGHT){
a=a+1;  
}
if (keyCode == LEFT){
a=a-1;  
}
}
}
}