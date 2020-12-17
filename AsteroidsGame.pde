Spaceship bob = new Spaceship();
Star[] sal = new Star[100];
ArrayList <Asteroids> joe = new ArrayList <Asteroids>();
ArrayList <Bullet> shots = new ArrayList <Bullet>();
public void setup()
{
  size(500, 500);
  for (int i = 0; i < sal.length; i++) {
    sal[i] = new Star();
  }
  for (int i = 0; i < 9; i++) {
    joe.add(new Asteroids());
  }
}

public void draw()
{
  background(0);
  bob.show();
  bob.move();
  for (int i = 0; i < 100; i++) {
    sal[i].show();
  }
  for (int i = 0; i < shots.size(); i++) {
    shots.get(i).show();
    shots.get(i).move();
  }
  for (int i = 0; i < joe.size(); i++) {
    joe.get(i).show();
    joe.get(i).move();
    joe.get(i).turn((int)(Math.random() * 7));
    for (int x = 0; x < shots.size(); x++) {
      float collision = dist((float)shots.get(x).getX(), (float)shots.get(x).getY(), (float)joe.get(i).getX(), (float)joe.get(i).getY());
      if (collision < 10) {
        joe.remove(i);
        shots.remove(x);
      }
    }
  }
}

public void keyPressed()
{
  if (key == 'a')
    bob.turn(-5);
  else if (key == 'd')
    bob.turn(5);
  else if (key == 'w')
    bob.accelerate(0.5);
  else if (key == 's')
    bob.hyper();
  else if (key == 'e')
    shots.add(new Bullet(bob));
}
