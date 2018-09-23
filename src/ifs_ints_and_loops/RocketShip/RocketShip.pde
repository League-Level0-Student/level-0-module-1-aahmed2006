int x = 400; 
int y = 300; 

void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {
    noStroke();
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    fill(250, 250, 250);
    ellipse(150, 200, 175, 175);
    fill(0, 0, 40);
    ellipse(180, 200, 175, 175);
    fill(250, 250, 250);
    ellipse(400, 100, 1, 1);
    ellipse(450, 120, 1, 1);
    ellipse(300, 50, 1, 1);
    ellipse(700, 700, 1, 1);
    ellipse(400, 20, 1, 1);
    ellipse(600, 105, 1, 1);
    ellipse(550, 300, 1, 1);
    ellipse(420, 750, 1, 1);
    ellipse(20, 790, 1, 1);
    ellipse(790, 10, 1, 1);
    ellipse(10, 15, 1, 1);
    ellipse(60, 100, 1, 1);
    ellipse(460, 400, 1, 1);
    ellipse(340, 390, 1, 1);
    ellipse(370, 500, 1, 1);
    ellipse(320, 200, 1, 1);
    ellipse(360, 460, 1, 1);
    ellipse(200, 500, 1, 1);
    ellipse(600, 510, 1, 1);
    ellipse(120, 300, 3, 3);
    ellipse(795, 5, 3, 3);
    ellipse(555, 700, 3, 3);
}