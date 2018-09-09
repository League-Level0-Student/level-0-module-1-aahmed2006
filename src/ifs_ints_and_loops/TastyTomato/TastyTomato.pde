void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    fill(#FFFFFF);
    rect(0,0,10000,10000);
    noStroke();
    fill(#FA5D5D);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#04931B);
    rect(176, 103, 12, 32);
    if(mousePressed){
    fill(#FFFFFF);
    ellipse(77, 200, 40, 40);
    }
}