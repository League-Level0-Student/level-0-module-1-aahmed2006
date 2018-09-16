void setup(){
  PImage face = loadImage("Cat.jpg");
  size(400, 400);
  image(face, 0, 0);
}
void draw(){
  noStroke();
  fill(170, 138, 98);
  ellipse(113, 153, 60, 60);
  ellipse(254, 145, 60, 60);
  fill(44, 28, 4);
  ellipse(113, 153, 50, 50);
  ellipse(254, 145, 50, 50);
  
}