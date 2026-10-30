
void setup() {
  size(500, 400);

  int wins = 12; // number of wins
  int games = 25; // number of games

  int rate = winRate(wins, games); // calculating the winrate

  println("Wins: " + wins); // displaying the amount of wins
  println("Games: " + games); // displaying the amount of games
  println("Win rate: " + rate + "%"); // displaying the winrate

  background(25, 25, 40); // setting the background colour

  fill(255);
  textSize(25);
  text("MARVEL RIVALS STATS", 100, 60); // displaying the title

  textSize(20);
  text("Win Rate", 200, 120); // displaying the winrate title

  // Win rate circle
  noFill();
  stroke(70);
  strokeWeight(20);
  ellipse(250, 230, 150, 150); // drawing the background circle

  stroke(0, 200, 150);
  arc(250, 230, 150, 150,
      -HALF_PI, -HALF_PI + TWO_PI * rate / 100.0); // drawing the winrate percentage

  fill(255);
  textSize(30);
  text(rate + "%", 215, 240); // displaying the winrate percentage
}

int winRate(int wins, int games) { // displaying the winrate as a integer
  return wins * 100 / games; // dividing the winrate by 100 for a percentage
}
