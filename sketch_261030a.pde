void setup() {
  size(500, 400);

  int wins = 12;
  int games = 25;

  int rate = winRate(wins, games);

  background(25, 25, 40);

  fill(255);
  textSize(25);
  text("MARVEL RIVALS STATS", 100, 60);

  textSize(20);
  text("Win Rate", 200, 120);

  // Win rate circle
  noFill();
  stroke(70);
  strokeWeight(20);
  ellipse(250, 230, 150, 150);

  stroke(0, 200, 150);
  arc(250, 230, 150, 150,
      -HALF_PI, -HALF_PI + TWO_PI * rate / 100.0);

  fill(255);
  textSize(30);
  text(rate + "%", 215, 240);
}

int winRate(int wins, int games) {
  return wins * 100 / games;
}
