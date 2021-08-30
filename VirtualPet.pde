
void setup(){
  size(600,600); 
}
void draw(){
  //System.out.println(mouseX + ", " + mouseY);
   

fill(252,185,238);
  noStroke();     
    ellipse(276, 250, 46, 110);
 fill(242, 164, 227);
    ellipse(276, 250, 26, 90);
fill(252,185,238);
  noStroke(); 
    ellipse(300, 300, 120, 100);
 
fill(242, 164, 227);
    ellipse(330, 254, 46, 55);
    
  stroke(1);
    ellipse(260, 310, 20, 60);
    ellipse(340, 310, 20, 60);
  
  fill(3,3,3);
  ellipse(286,296,10,10);
  ellipse(316, 296, 10, 10);
  
  triangle(273, 285, 274, 276, 293, 285 );
  rect(310, 285, 10, 2);
}

