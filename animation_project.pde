// Annie Lee
// Feb 10 1-4B
// Animation Project

// ------------ variables ------------

PImage img;

void setup() { // --------- start of setup ---------
  
  background(#000000);
  size(800, 800); // graphics window
  //img = loadImage("sky.jpeg");
   
} // --------- end of setup ---------



void draw() { // --------- start of draw ---------

  println(mouseX, mouseY); // coordinates in console
  // window sill 
  stroke(#FFFFFF);
  fill(#FFFFFF); 
  rect(0, 0, 30, 800);
  rect(770, 0, 230, 800);
  
  
  //image(img, 0, 0);

} // --------- end of draw ---------


void mousePressed(){
  text("x: " + mouseX + " y: " + mouseY, mouseX + 2, mouseY );
}
