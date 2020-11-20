class Star
{
  private int x;
  private int y;
  private int z;
  
public Star(){
  x = (int)(Math.random() * 500);
  y = (int)(Math.random() * 500);
  z = (int)(Math.random() * 7);
  }
  
public void show (){
  fill(255);
  ellipse(x,y,z,z);
  }
}
