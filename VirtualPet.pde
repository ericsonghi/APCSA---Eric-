int startX = 250;
int startY = 100;
int endY = 500;

int currentX, currentY;
boolean lightningActive = false; 

void setup(){
  size(500, 500);
  background(44, 46, 53); 
  frameRate(70); 
  currentX = startX;
  currentY = startY;
}

void draw(){

  cloud();

  if (lightningActive) {
    lightningBolt(); 
  }
}

void cloud(){
  noStroke();
  fill(105, 107, 104);
  ellipse(200, 70, 120, 60);
  ellipse(250, 60, 150, 90);
  ellipse(310, 65, 130, 65);
}

void lightningBolt(){
  strokeWeight(8);
  stroke(232, 232, 81);

  int newX = currentX + (int)(Math.random()*40 - 20);
  int newY = currentY + (int)(Math.random()*20 + 10);

  line(currentX, currentY, newX, newY);

  if (Math.random() < 0.4) {
    int branchX = newX + (int)(Math.random()*40 - 20); 
    int branchY = newY + (int)(Math.random()*30 + 10);
    line(newX, newY, branchX, branchY);
  }

  currentX = newX;
  currentY = newY;

  if (currentY > endY) {
    lightningActive = false;
    delay(400);
    background(44, 46, 53);
  }
}

void mousePressed(){
{
    if (!lightningActive) {
    lightningActive = true;
    currentX = startX;
    currentY = startY;
    background(44, 46, 53);
  }
}
}
