ArrayList<Integer> numbers = new ArrayList<>();
ArrayList<String> str = new ArrayList<>();
ArrayList<Boolean> isTrue = new ArrayList<>();

void setup() {
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);

  str.add("Nikoo");
  str.add("Linus");
  str.add("Asger");

  isTrue.add(true);
  isTrue.add(false);
  isTrue.add(true);

  //Testing the methods below:
  printStringAL(str);
  println(sumOfIntegers(numbers));
  println(averageValueOfIntegers(numbers));
}

void printStringAL(ArrayList<String> listOfStrings) {
  for (int i = 0; i < listOfStrings.size(); i++) {
    println(listOfStrings.get(i));
  }
}

int sumOfIntegers(ArrayList<Integer> seriesOfNumbers) {
  int sum = 0;
  for (int i = 0; i < seriesOfNumbers.size(); i++) {
    sum += seriesOfNumbers.get(i);
  }
  return sum;
}

int averageValueOfIntegers(ArrayList<Integer> listOfNumbers) {
  return sumOfIntegers(listOfNumbers) / listOfNumbers.size();
}
