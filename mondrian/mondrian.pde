void setup() {
  size(1000, 1000);
  background(255);
 //fill(0, 102);
 
  /*
  for(int i = 0; i < random(3, 5); i++)//generate vertical lines
  {
    float x1 = random(0, width);
    float y1 = 0;
    float x2 = x1;
    float y2 = height;
    stroke(0);
    strokeWeight(5);
    line(x1, y1, x2, y2);
  }
  
  for(int i = 0; i < random(2, 6); i++)//generate horizontal lines
  {
    float x1 = 0;
    float y1 = random(0, height);
    float x2 = width;
    float y2 = y1;
    stroke(0);
    strokeWeight(5);
    line(x1, y1, x2, y2);
  }
  */
  
  //calculate area of the whole canvas
  //assign it to a number
  //draw a box, calculate its area
  //subtract new boxes area from total
  
  for(int i = 0; i < 10; i++)//draw boxes
  {
    color[] colors = { 
    color(255, 0, 0), //red
    color(255, 255, 0), //yellow
    color(0, 0, 0), //black
    color(0, 50, 255)//blue
    };
    int randomIndex = (int)random(colors.length);
    
    
  float randomWidth = random (50, 225);
  float randomHeight = random(50, 225);
  strokeWeight(5);
  fill(colors[randomIndex]);
  rect(random(0,1000), random(0,1000), randomWidth, randomHeight);
  }
} 

void draw() {
  
} 
