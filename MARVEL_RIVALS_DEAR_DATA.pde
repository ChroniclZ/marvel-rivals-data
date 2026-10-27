
void setup() {
  int wins = 12;
  int games = 25;

  int rate = winRate(wins, games);

  println("Wins: " + wins);
  println("Games: " + games);
  println("Win rate: " + rate + "%");
}

int winRate(int wins, int games) {
  return wins * 100 / games;
}
