
void setup() {
  int wins = 12; // number of wins
  int games = 25; // number of games

  int rate = winRate(wins, games); // calculating the winrate

  println("Wins: " + wins); // displaying the amount of wins
  println("Games: " + games); // displaying the amount of games
  println("Win rate: " + rate + "%"); // displaying the winrate
}

int winRate(int wins, int games) { // displaying the winrate as a integer
  return wins * 100 / games; // dividing the winrate by 100 for a percentage
}
