class Spaceship extends Floater  
{   
    public Spaceship(){
      corners = 4;
      xCorners = new int[corners];
      yCorners = new int[corners];
      myColor = color(255);
      xCorners[0] = -15;
      yCorners[0] = 10;
      xCorners[1] = 15;
      yCorners[1] = 0;
      xCorners[2] = -15;
      yCorners[2] = -10;
      xCorners[3] = -8;
      yCorners[3] = 0;
      myColor = color(255);
      myCenterX = myCenterY = 250;
      myXspeed = myYspeed = 0;
      myPointDirection = 0;
}
  public void hyper(){
    int y = (int)(Math.random()*500);
    myXspeed = myYspeed = 0;
    myCenterX = myCenterY = y;
    myPointDirection = (int)(Math.random()*360);
  }
}
