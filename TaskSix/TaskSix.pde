int board[][] = new int[8][8];
int sideLength = 80;

void setup() {
  size (640, 640);
  for (int i = 0; i < 8; i++) {
    println();
    for (int j = 0; j < 8; j++) {
      if (i % 2 == 0) {
        if (!(j % 2 == 1)) {
          board[i][j] = 0;
          print(board[i][j]);
        } else {
          board[i][j] = 1;
          print(board[i][j]);
        }
      } else {
        if ((j % 2 == 1)) {
          board[i][j] = 0;
          print(board[i][j]);
        } else {
          board[i][j] = 1;
          print(board[i][j]);
        }
      }
    }
  }
}

void draw() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (board[i][j] == 0) {
        fill(255);
        rect(i * sideLength, j * sideLength, sideLength, sideLength);
      } else {
        fill(0);
        rect(i * sideLength, j * sideLength, sideLength, sideLength);
      }
    }
  }
}
