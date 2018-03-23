MostCommonSquare <- function(number.of.players = 2, number.of.trials = 1000){
  x <- NULL
  z <- NULL
  for (i in 1:number.of.trials){
    x <- rbind(x, SnakesAndLaddersGame(number.of.players))
  }
  y <- as.data.frame(table(x))
  for (i in 1:length(y[,1])){
    if(((y[i,2]) == max(y[,2])) == TRUE){
      z <- rbind(z, as.vector(y[i,1]))
    }
  }
  z
}
