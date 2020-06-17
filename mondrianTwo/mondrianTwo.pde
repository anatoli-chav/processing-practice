void setup() {
  size(800, 800);
  background(255);
  
  //create boxes
  //define a number of boxes - lets say 25
  int numberOfBoxes = 25;
  
  //start drawing boxes. first one should be at 0,0 i guess
  //create an array
  //pshape is a datatype for storing shapes. comes with rectangle and some others, can do custom shapes as well :)
  //PShape rectangle = createShape(RECT, 0, 0, 75, 100);
  //so create 25 boxes and give each of them the right (random) dimensions 
  //give each box a random l/w between uh 75 and 150 px
  //the first one will start at 0,0
  //each one after that will start at a random spot - enter collision detection
    //each time a box is created it must:
    //iterate through the array of existing boxes
    //itll probably be better to draw the boxes using 4 lines? as opposed to a spawn point and a l/w
  PShape[] boxArray = new PShape[numberOfBoxes];
  for(int i = 0; i < boxArray.length; i++){
    if(i == 0){//first box spawns at 0, 0
      boxArray[i] = createShape(RECT, 0, 0, random(75, 150), random (75, 150));
      stroke(0);
      strokeWeight(5);
    }else{
    boxArray[i] = createShape(RECT, random(0, 800), random(0, 800), random(75, 150), random (75, 150));
    stroke(0);
    strokeWeight(5);
    }
    
       shape(boxArray[i]);
    
  }
  
  for(int i = 0; i < boxArray.length; i++){
  

  }
  
}//setup

void draw(){
  
}
