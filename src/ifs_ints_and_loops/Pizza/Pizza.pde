void setup(){
  size(400, 400);
}

void draw(){
  noStroke();
  fill(#EACDA8);
  ellipse(200, 200, 200, 200);
  fill(#F2522A);
  ellipse(200, 200, 175, 175);
  fill(#F7DC78);
  ellipse(200, 200, 160, 160);
  if (mousePressed && (mouseButton == LEFT)){
  PImage pepperoni = loadImage("pepperoni.ppm.gif");
  image(pepperoni, 245, 185);
  image(pepperoni, 190, 170);
  image(pepperoni, 195, 125);
  image(pepperoni, 200, 230);
  image(pepperoni, 135, 210);
  image(pepperoni, 150, 160);
  PImage pineapple = loadImage("pineapple.ppm.gif");
  image(pineapple, 200, 200);
  image(pineapple, 180, 170);
  image(pineapple, 160, 190);
  image(pineapple, 190, 120);
  image(pineapple, 150, 240);
  image(pineapple, 230, 250);
  image(pineapple, 235, 180);
  PImage olive = loadImage("olive.ppm.gif");
  image(olive, 190, 200);
  image(olive, 170, 180);
  image(olive, 200, 170);
  image(olive, 160, 240);
  image(olive, 220, 195);
  image(olive, 155, 130);
  image(olive, 235, 245);
}
if (mousePressed && (mouseButton == RIGHT)) {
PImage pepperoni = loadImage("pepperoni.ppm.gif");
  image(pepperoni, 245, 185);
  image(pepperoni, 190, 170);
  image(pepperoni, 195, 125);
  image(pepperoni, 200, 230);
  image(pepperoni, 135, 210);
  image(pepperoni, 150, 160);
}
}