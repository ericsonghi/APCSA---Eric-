
void setup(){
  size(400, 400);
  background(255, 255, 255);
}
void draw(){
 stroke(0, 0, 0);
  fill(255, 255, 255);
  ellipse(200, 200, 150, 130); //Main body
  
  stroke(0, 0, 0);
  fill(175, 175, 175);
  arc(250, 150, 90, 90, PI/3, PI/3 + PI/1.3); //Gray portion
  
  fill(169, 169, 169);
  arc(250, 159, 70, 70, PI + PI/5, PI + PI/5 + PI/0.95);
  
  fill(255, 255, 255);
  arc(150, 159, 70, 70, PI/1.35, PI + PI/1.25);
  
  fill(173, 216, 230);
  arc(235, 175, 50, 50, 0, PI); //eye one right

  noStroke();
  fill(186, 85, 211);
  arc(235, 175, 42, 42, 0, PI); //eye one right
  
  noStroke();
  fill(255, 255, 255);
  arc(235, 175, 28, 28, 0, PI); //eye one right
  
  stroke(0, 0, 0);
  fill(173, 216, 230);
  arc(165, 175, 50, 50, 0, PI); //eye one left

  noStroke();
  fill(186, 85, 211);
  arc(165, 175, 42, 42, 0, PI); //eye one left
  
  noStroke();
  fill(255, 255, 255);
  arc(165, 175, 28, 28, 0, PI); //eye one left
}

