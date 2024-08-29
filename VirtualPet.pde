void setup() {
  size(400, 400);
  background(255, 255, 255);
}

void draw() {
  
  stroke(0, 0, 0);
  fill(255, 255, 255);
  strokeWeight(3);
  ellipse(300, 200, 30, 30);
  
  stroke(0, 0, 0);
  fill(255, 255, 255);
  strokeWeight(3);
  ellipse(120, 250, 30, 30);
  
  stroke(0, 0, 0);
  fill(255, 255, 255);
  ellipse(200, 200, 150, 130);

  stroke(0, 0, 0);
  fill(175, 175, 175);
  arc(250, 150, 90, 90, PI/3, PI/3 + PI/1.3);

  fill(169, 169, 169);
  arc(250, 159, 70, 70, PI + PI/5, PI + PI/5 + PI/0.95);

  fill(255, 255, 255);
  arc(150, 159, 70, 70, PI/1.35, PI + PI/1.25);

  pushMatrix();
  translate(235, 175);
  rotate(-PI/8);
  drawEye();
  popMatrix();

  pushMatrix();
  translate(165, 175);
  rotate(PI/8);
  drawEye();
  popMatrix();

  drawMouth();
}

void drawEye() {
  noStroke();
  fill(173, 216, 230);
  arc(0, 0, 50, 50, 0, PI);

  fill(160, 32, 240);
  arc(0, 0, 42, 42, 0, PI);

  fill(255, 255, 255);
  arc(0, 0, 28, 28, 0, PI);
}

void drawMouth() {
  stroke(160, 32, 240);
  strokeWeight(3);
  noFill();
  
  bezier(175, 215, 185, 225, 195, 200, 205, 215);
  bezier(205, 215, 215, 225, 225, 200, 235, 215);
}
