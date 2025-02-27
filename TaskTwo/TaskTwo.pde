//2.b
void setup() {
  printPartOfWord("Nikoonam", 0, 8);
  printLast4Letters("Cphbusiness");
}

//2.a og 2.d
void printPartOfWord(String str, int beginIndex, int endIndex) {
  if (beginIndex >= 0
   && beginIndex < endIndex
   && endIndex <= str.length()) {
    String substring = str.substring(beginIndex, endIndex);
    println(substring);
  } else {
    println("Fejlmeddelelse: Indtast venligst tal mellem 0 og " + str.length() + ", og tjek at startbogstavets index er mindre end slutbogstavets index før du prøver igen.");
  }
}

//2.c
void printLast4Letters(String str) {
  String substring = str.substring(str.length() - 4);
  println(substring);
}
