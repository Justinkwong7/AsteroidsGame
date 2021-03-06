class Asteroids extends Floater
{
  ArrayList <Integer> rocks = new ArrayList <Integer>();
  public Asteroids() {
    corners = 24;
    int center = (int)Math.random() * 500;
    int speed1 = (int)(Math.random() * 7) - 3;
    int speed2 = (int)(Math.random() * 8) - 4;
    int direction = (int)Math.random() * 360;
    xCorners = new int[corners];
    yCorners = new int[corners];
    myColor = color(150);
    xCorners[0] = 6;
    yCorners[0] = 0;
    xCorners[1] = 7;
    yCorners[1] = -1;
    xCorners[2] = 9;
    yCorners[2] = -2;
    xCorners[3] = 10;
    yCorners[3] = -5;
    xCorners[4] = -7;
    yCorners[4] = -1;
    xCorners[5] = 9;
    yCorners[5] = -2;
    xCorners[6] = 10;
    yCorners[6] = -5;
    xCorners[7] = 7;
    yCorners[7] = -9;
    xCorners[8] = 3;
    yCorners[8] = -9;
    xCorners[9] = 0;
    yCorners[9] = -12;
    xCorners[10] = -3;
    yCorners[10] = -9;
    xCorners[11] = 0;
    yCorners[11] = -12;
    xCorners[12] = -3;
    yCorners[12] = -9;
    xCorners[13] = -8;
    yCorners[13] = -8;
    xCorners[14] = -10;
    yCorners[14] = -6;
    xCorners[15] = -13;
    yCorners[15] = -2;
    xCorners[16] = -13;
    yCorners[16] = 0;
    xCorners[17] = -10;
    yCorners[17] = -3;
    xCorners[18] = -7;
    yCorners[18] = 7;
    xCorners[19] = -3;
    yCorners[19] = 5;
    xCorners[20] = 0;
    yCorners[20] = 5;
    xCorners[21] = 1;
    yCorners[21] = 6;
    xCorners[22] = 3;
    yCorners[22] = 5;
    xCorners[23] = 4;
    yCorners[23] = 3;
    myCenterX = myCenterY = center;
    myXspeed = speed1;
    myYspeed = speed2;
    myPointDirection = direction;
  }
  public double getX() {
    return myCenterX;
  }
  public double getY() {
    return myCenterY;
  }
}
