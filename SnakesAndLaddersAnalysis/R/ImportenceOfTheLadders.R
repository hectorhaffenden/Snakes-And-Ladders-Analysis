ImportenceOfTheLadders <- function(number.of.players = 2){
  z <- SnakesAndLaddersGame(number.of.players)
  x <- NULL
  snakes.and.ladders <- rbind(c(1, 38), c(4, 14), c(9, 31), c(16, 6), c(21, 42), c(28, 84), c(36, 44), c(48, 26), c(49, 11), c(51, 67), c(56, 53), c(62, 19), c(64, 60), c(71, 91), c(80, 100), c(87, 24), c(93, 73), c(95, 75), c(98, 78))
  for (h in 1:number.of.players){
    if (z[nrow(z), h] >= 100){
      for (i in 1:19){
        if (is.element(snakes.and.ladders[i], z[,h])){
          x <- rbind(x, i)
        }
      }
    }
  }
  y <- as.data.frame(table(x))
  print(y)
}
