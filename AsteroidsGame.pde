public void draw()
{
  background(0);
  bob.show();
  bob.move();
  for(int i = 0; i < 100; i++){
    sal[i].show();
  }
  for(int i = 0; i < joe.size(); i++){
    joe.get(i).show();
    joe.get(i).move();
    joe.get(i).turn((int)(Math.random() * 7));
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
