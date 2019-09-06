star[] stars = new star[900];

void setup()
{
  size(1200,800);
  for(int i = 0; i < stars.length; i++)
  {
    stars[i] = new star();
  }
}

void draw()
{
  background(0);
  translate(width/2,height/2);
  for(int i = 0; i < stars.length; i++)
  {
    stars[i].move();
    stars[i].show();
  }
}