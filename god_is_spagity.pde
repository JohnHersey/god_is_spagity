PImage god;
int speed = 5;
int xpos = 200;
int ypos = 200;
void setup()
{size (500,500);
god=loadImage("get.gif");

 god.resize(500,500);
  

}
void draw(){
//background(0,200,256);
image(god,0,0);

ellipse(xpos,ypos,-100,-100);
xpos=xpos+speed;
ypos=ypos+speed;
if(xpos>500){
speed=-speed;

}if(xpos<0){
speed=-speed;
}
if(ypos>500){
speed=-speed;
}
if(ypos<0){
speed=-speed;
}
}
