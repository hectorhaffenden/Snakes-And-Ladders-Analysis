AverageMovesToWin <- function(number.of.players = 2, number.of.trials = 1000){
  x <- 0
  for (i in 1:number.of.trials){
    x <- x + nrow(SnakesAndLaddersGame(number.of.players))
  }
  x/number.of.trials
}
