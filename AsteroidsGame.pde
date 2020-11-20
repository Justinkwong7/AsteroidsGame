Spaceship bob = new Spaceship();
Star[] sal = new Star[100];
public void setup()
{
  size(500,500);
  for(int i = 0; i < sal.length; i++){
    sal[i] = new Star();
  }
}
public void draw()
{
  background(0);
  bob.show();
  bob.move();
  for(int i = 0; i < 100; i++){
    sal[i].show();
  }
}
public void keyPressed()
{
  if(key == 'a')
    bob.turn(-5);
  else if(key == 'd')
    bob.turn(5);
  else if(key == 'w')
    bob.accelerate(0.5);
  else if (key == 's')
    bob.hyper();
}
