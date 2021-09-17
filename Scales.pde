void setup() {
  size(500, 500);
  background(23, 141, 74);
  noLoop();
}

void draw() {
  for (int y = 0; y < 1000; y += 35) {
    for (int x = 0; x < 1000; x +=35) {

      scale(x-10, y-10);
    }
  }
}


void scale(int x, int y) {
  fill(36, 218, 145);
  beginShape();

  fill(36,180,145);
  beginShape();
  curveVertex(10+x, 30+y-15);
  curveVertex(10+x, 30+y-15);
  curveVertex(20+x, 25+y-15);
  curveVertex(30+x, 10+y-15);
  curveVertex(50+x, 30+y-15);
  curveVertex(50+x, 30+y-15);
  endShape();
 beginShape();
  curveVertex(10+x, 30+y-15);
  curveVertex(10+x, 30+y-15);
  curveVertex(20+x, 37.5+y-15 );
  curveVertex(30+x, 50+y-15);
  curveVertex(40+x, 37.5+y-15);
  curveVertex(50+x, 30+y-15);
  curveVertex(50+x, 30+y-15);
  endShape();
  
}

