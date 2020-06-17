class Line {
  
  color c;
  int red = 255;
  int green = 0;
  int blue = 0;
  float x1 = width;
  float y1 = 0;
  float x2 = width;
  float y2 = height;
  float xspeed;
  
  
  
  Line() {//default red
    strokeWeight(24); 
    c = color(255, 0, 0);
    stroke(c);
    xspeed = 1;
  }
  
 Line(color aColor) {
    strokeWeight(24);
    c = color(aColor);
    stroke(c);
    xspeed = 1;
  }
  
  void display() {
     line(x1, y1, x2, y2);
  }
  
  void move() {
    x1 -= xspeed;
    x2 -= xspeed;
    if(x1 == 0)
    {
     x1 = width;
     x2 = width;
    }
  }
  
}
