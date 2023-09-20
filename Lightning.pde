int startX=200;
int startY =0;
int endX=200;
int endY=0;
int opacity=20;
int r = 0;
int g = 0;
int b = 0;
void setup(){
  background(0,0,0,10);
  size(400,400);
  frameRate(140);
  stroke(204,238,255);
  strokeWeight(10);
}


void draw(){
  line(startX,startY,endX,endY);
  endY=startY+(int)((Math.random()*10));
  endX=startX+(int)((Math.random()*18)-9);
  startX=endX;
  startY=endY;
  
  if (endY>400){
  background(0);
  textSize(50);
  text("GAME OVER",50,220);
  }
  
}

void mousePressed(){
  background(0,0,0);
  startX=200;
  startY=0;
  endX=200;
  endY=0;
  
}
