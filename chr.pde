//set global var
int rwidth = 10;
int rheight = 10;
int l = 0;
int u = 255;

//set arrays
int[] a = { l, l, u, l, };
int[] b = { u, l, u, l, };
int[] c = { u, l, u, u, };
int[] d = { l, u, u, l, };

//setup
void setup() {
  size(500, 500);
  background(155);
}

void draw() {
  for (int i = 0; i < 4; i++) {
    noStroke();
    fill(a[i]);
    rect(rwidth*i, 0, rwidth, rheight);
    fill(b[i]);
    rect(rwidth*i, rheight, rwidth, rheight);
    fill(c[i]);
    rect(rwidth*i, rheight*2, rwidth, rheight);
    fill(d[i]);
    rect(rwidth*i, rheight*3, rwidth, rheight);
  }
}
