ArrayList<Line> lines = new ArrayList<Line>();
Line prevLine;
void setup()
{
  size(1200,500);
  lines.add(new Line());
  
  prevLine = lines.get(0);
}

//each line continuously moves
//set most recently created line to prevLine
//when prevLine xpos = width-12, create a new line and set it to prevLine

void draw(){
  background(0);
  for(int i = 0; i < lines.size(); i++)
  {
  lines.get(i).display();
  lines.get(i).move();
  if(lines.get(i).x1 == width-12)
  {
    lines.add(new Line(prevLine.c*100));
    
    prevLine = lines.get(i);
  }
  }
  
}
