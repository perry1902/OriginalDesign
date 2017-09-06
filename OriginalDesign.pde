int x=0;
void setup()
{
  size(600,500);
}
void draw()
{
  background(50,50,120);
  grass();
  moon();
  stars();
}
void grass()
{
  fill(0,150,0);
  noStroke();
  bezier(-10,500,50,370,550,370,610,500);
}
void moon()
{
  noStroke();
  fill(255,255,255);
  ellipse(550,50,75,75);
  //life
}
void stars()
{

  noStroke();
    fill(350,250,50, x);
    x=x+2;
    ellipse(50,50,20,20);
    ellipse(180,90,20,20);
    ellipse(320,180,20,20);
    ellipse(490,220,20,20);
    ellipse(350,270,20,20);
    ellipse(450,300,20,20);
  }
  

