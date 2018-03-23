FrequencyOfSquaresByPercentage <- function(number.of.players = 2, number.of.trials = 100, vector = FALSE){
  x <- NULL
  for (i in 1:number.of.trials){
    x <- rbind(x, SnakesAndLaddersGame(number.of.players))
  }
  y <- as.data.frame(table(x))
  o <- NULL
  for (i in 1:nrow(y)){
    o <- rbind(o, (y[i,2] * 100)/sum(y[,2]) )
  }
  if (vector == TRUE){
    as.vector(o)
  }else {
    o
  }
}
