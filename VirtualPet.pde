
void setup(){
  size(600,600); 
}
void draw(){
  System.out.println(mouseX + ", " + mouseY);
  fill(252,185,238);
  ellipse(300, 300, 120, 100);
  ellipse(276, 250, 46, 110);
  
  noStroke();
  
  ellipse(276, 250, 26, 90);
  ellipse(330, 254, 46, 55);
  
  fill(3,3,3);
  ellipse(286,296,10,10);
  ellipse(316, 296, 10, 10);
  
  triangle(273, 278, 274, 273, 293, 285 );
  rect(310, 285, 10, 2);
  
}

