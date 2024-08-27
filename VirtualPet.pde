
void setup(){
  size(400, 400);
  background(255, 255, 255);
}
void draw(){
  fill(255, 255, 255);
  ellipse(200, 200, 150, 130); //Main body
  
  arc(225, 175, 60, 60, 0, PI);
    
  arc(250, 150, 90, 90, PI/3, PI/3 + PI/1.3); //Gray portion
  
  fill(169, 169, 169);
  arc(250, 159, 70, 70, PI + PI/5, PI + PI/5 + PI/0.95);
  
  arc(150, 159, 70, 70, PI/1.35, PI + PI/1.25);
}

