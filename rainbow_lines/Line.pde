class Line {
  
  color c;
  float x1 = width;
  float y1 = 0;
  float x2 = width;
  float y2 = height;
  float xspeed;
  
  Line() {
    strokeWeight(24);
    c = color(255, 0, 0);
    stroke(c);
    xspeed = 5;
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
