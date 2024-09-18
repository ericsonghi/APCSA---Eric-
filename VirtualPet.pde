void setup(){
  size(500, 500);
  background(255, 182, 193);
  noLoop();
}

void draw(){
  for(int y = 60; y < 500; y += (int)(Math.random()*100) + 50)
    for(int x = 60; x < 500; x += (int)(Math.random()*100)+50)
      iceCream(x, y);
}

void iceCream(int x, int y){
  // ice cream cone
  stroke(0, 0, 0);
  fill(196, 164, 132);
  triangle(x - 20, y + 5, x + 20, y + 5, x, y + 50);
  
  // ice cream cherry
  noStroke();
  fill(210, 10, 44);
  ellipse(x + 10, y - 20, 20, 20);
  
  // ice cream ball
  noStroke();
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  ellipse(x, y, 45, 45);

  // cherry stem
  stroke(0, 255, 0);
  noFill();
  beginShape();
  curveVertex(x + 10, y - 20);
  curveVertex(x + 10, y - 25);
  curveVertex(x + 13, y - 30);
  curveVertex(x + 15, y - 32);
  curveVertex(x + 18, y - 35);
  curveVertex(x + 20, y - 40);
  endShape();
}
