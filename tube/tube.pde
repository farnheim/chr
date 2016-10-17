int r = 4;
int g = 5;
int b = 5;
int x = 5;
int y = 7;
int d = 2;

void setup() {
  size(500, 500);
  background(255);
  noStroke();
}

void draw() {
  for (int i = 0; i < 500; i++) {
    float rd = random(-250, 500);
    ellipse(i+rd, i+rd, i+rd, i+rd);
    fill(r*rd, g+rd, b*rd);
  }
}
