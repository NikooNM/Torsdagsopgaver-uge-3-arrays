//3.a
String[] topFiveArtists = {"Elton John", "Stromae", "Eminem", "Kim Larsen", "James Blunt"};

//3.c
String[] topFiveHits = {"Sacrifice", "Papaoutai", "Rap God", "Midt om natten", "Goodbye My Lover"};

//3.b, 3.d
int topFiveCounter = 1;
for (String artist : topFiveArtists) {
  println(topFiveCounter + ". " + artist + " : \"" + topFiveHits[topFiveCounter-1] + "\"");
  topFiveCounter++;
}
