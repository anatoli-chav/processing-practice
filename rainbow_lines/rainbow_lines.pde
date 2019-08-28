ArrayList<Line> lines = new ArrayList<Line>();
void setup()
{
  size(1500,500);
  lines.add(new Line());
  Line prevLine = new Line();
}

void draw(){
  background(0);
  lines.get(0).display();
  lines.get(0).move();
}
