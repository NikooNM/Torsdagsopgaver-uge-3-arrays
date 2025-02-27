class Circle {
  int xposition;
  int yposition;

  Circle(int conXPosition, int conYPosition) {
    xposition = conXPosition;
    yposition = conYPosition;
  }

  void display() {
    ellipse(xposition, yposition, 30, 30);
  }

  void move(int xPosAdd, int yPosAdd) {
    ellipse(xposition + xPosAdd, yposition + yPosAdd, 30, 30);
  }
}
