Circle[] circles;

void setup() {
  size(600, 600);
  circles = new Circle[10];

  for (int i = 1; i <= 10; i++) {
    circles[i-1] = new Circle(50*i, 5*i);
  }

  Circle testCircle = new Circle(25, 40);
  testCircle.display();
}

void draw() {
  for (Circle c : circles) {
    c.move(10, 100);
  }
}
