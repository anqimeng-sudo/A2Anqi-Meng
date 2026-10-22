// my beach animation


//Controls whether the scene is grey or colourful
boolean colourful=false;

//Sets the size of the canvas
 void setup() {
  size(900, 600);
}
//Draws the scene continuously
void draw() {
  
  if(colourful==false){
    
    //Draw the grey version before interaction  
  background(180, 180, 180);

  fill(220, 220, 220);
  ellipse(450, 300, 140, 140);
  
  fill (120,120,120);
  rect(0,350,900,250);
   
}else{
  
  //Draw the colourful version after the mouse is clicked
  background(255,170,100);
  
  fill(255,200,50);
  ellipse(450,300,140,140);
  
  fill(1,170,255);
  rect(0,350,900,250);
}
}
//Clicking swithches between grey and colourful
//Source:Processing Foundation,Mouse Functions,https://processing.org/examples/mousefunctions.html
void mousePressed(){
  //Source:Prcessing Foundation,Logical Operators,https://processing.org/examples/logicaloperators.html
  //!changes the boolean to the opposite value
  colourful=!colourful;
}
 
  
