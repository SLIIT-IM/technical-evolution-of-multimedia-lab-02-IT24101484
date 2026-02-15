void setup() {
  size(600, 400);
}

void draw() {
  background(0);
  
  for (int x = 0; x <= width; x += 50) {
    for (int y = 0; y <= height; y += 50) {
      if ((x+y) % 100 == 0) {
        fill(255, 215, 0);
        ellipse(x, y, 30, 30);
      } else {
        fill(216, 216, 216);
        ellipse(x, y, 30, 30);
      }
    }
  }
}
