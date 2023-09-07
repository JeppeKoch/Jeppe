int rød = #EA0735;
int gul = #FFC60A;
int grøn = #07ED05;
int off = #011701;
int startTime;


void setup(){
  size(700,500);
  background(116,218,232);
startTime = millis();
}
  


void draw(){
switch((millis()-startTime)/1000){
  case 1:
  rød = #EA0735;
  gul=off;
  grøn=off;
  break;
  case 2:
  rød = #EA0735;
  gul = #FFC60A;
  grøn=off;
  break;
  case 3:
  rød=off;
  gul = #FFC60A;
  grøn=off;
  break;
  case 4:
  rød=off;
  gul=off;
  grøn = #07ED05;
  break;
  case 5:
  rød = off;
  gul = #FFC60A;
  grøn = off;
  startTime = millis();
  break;
  
}

  fill(50);
  rect(200,75,500,20);
  rectMode(CENTER);
  ellipseMode(CENTER);
  
  rect(350,225,125,275);
  fill(rød);
  ellipse(350,140,75,75);
  fill(gul);
  ellipse(350,225,75,75);
 fill(grøn);
  ellipse(350,310,75,75);
}
