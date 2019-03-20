float xspeed=5;
float yspeed=5;
float x,y;

void setup(){
  size(800,500);
  x=400;
  y=250;
}  

void draw(){
 
  x+=xspeed;
  y+=yspeed;
  background(0,0,0);
  fill(random(255),random(255),1);
  ellipse(x,y,30,30);
  if(x>width || x<0)
      xspeed*=(-1);
  if(y>height || y<0)
      yspeed*=(-1);

}
