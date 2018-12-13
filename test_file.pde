void setup(){
  size(1000, 800);
  PImage img;
    img = loadImage("moon.jpg");
    background(img);
//Horizon Line  
   stroke(200);
    line(10, 650, 990, 650);
//Main Building
  fill(255);
    rect(300, 200, 200, 600);
//Door
  fill(150);
    rect(367, 710, 70, 90);
  fill(255);  
    line(403, 710, 403, 800);
//stars  
  fill(255);
    point(300, 150);
    point(500, 20);
    ellipse(499, 19, 10, 10);
    point(499, 20);
    point(950, 500);
    point(730, 400);
    point(920, 200);
    point(600, 100);
    ellipse(900, 50, 5, 5);
    ellipse(700, 600, 8, 8);
    ellipse(700, 75, 7, 7);
    ellipse(30, 75, 5, 5);
    point(40, 500);
    point(170, 300);
    ellipse(400, 20, 4, 4);
//window
  stroke(100);
  fill(155);
    ellipse(400, 310, 80, 80);
  stroke(50);
    ellipse(400, 395, 50, 80);
   rect(385, 440, 30, 80);
//Building Outline
  noFill();
  strokeWeight(5.0);
  strokeJoin(ROUND);
  beginShape();
    vertex(400, 200);
    vertex(300, 200);
    vertex(300, 800);
      endShape();
  noFill();
  strokeWeight(5.0);
  strokeJoin(ROUND);
  beginShape();
    vertex(300, 200);
    vertex(500, 200);
    vertex(500, 800);
      endShape();
//Sidewalk
  strokeCap(SQUARE);
    line(0, 799, 1000, 799);
}
