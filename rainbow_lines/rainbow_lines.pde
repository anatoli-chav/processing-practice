ArrayList<Line> lines = new ArrayList<Line>();
Line prevLine;
void setup()
{
  size(1500,500);
  lines.add(new Line());
  //frameRate(30);
  prevLine = lines.get(0);
}

//each line continuously moves
//set most recently created line to prevLine
//when prevLine xpos = width-12, create a new line and set it to prevLine

color[] colors = { 
    color(255, 0, 0), //red
    color(255, 255, 0), //yellow
    color(0, 255, 0), //green
    color(0, 50, 255)//blue
    };
    
    int colorIndex = 0;
    
void draw(){
  background(0);
  for(int i = 0; i < lines.size(); i++)
  { 
    
    lines.get(i).display();
    lines.get(i).move();
    if(lines.get(i).x1 == width-24)
    {
      lines.add(new Line(colors[colorIndex]));//set new line color to current color index
      if(colorIndex == colors.length-1)
      {
        colorIndex = 0;
      }
      else
      {
       colorIndex++; 
      }
      prevLine = lines.get(i);
    }
  }
  
}
