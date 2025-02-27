//1.a
int[] arr = {28, 230, 9, 310, 72};

//1.c
void setup() {
  println(getRandom());
}

//1.b
int getRandom() {
  int ranE = (int)random(arr.length);
  return arr[ranE];
}
