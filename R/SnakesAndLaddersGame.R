SnakesAndLaddersGame <- function(number.of.players = 2){
  if (number.of.players < 1){
    stop("number of players must be greater than 0.")
  }
  dice <- c(1, 2, 3, 4, 5, 6) # defining our dice, replace with 1:6
  snakes.and.ladders <- rbind(c(1, 38), c(4, 14), c(9, 31), c(16, 6), c(21, 42), c(28, 84), c(36, 44), c(48, 26), c(49, 11),
                              c(51, 67), c(56, 53), c(62, 19), c(64, 60), c(71, 91), c(80, 100), c(87, 24), c(93, 73), c(95, 75), c(98, 78))
  move.with.snakes.and.ladders <- 1:100 # can be 100, 105 or 106.
  move.with.snakes.and.ladders[snakes.and.ladders[,1]] <- snakes.and.ladders[,2]
  # number.of.rolls <- 0
  last.position <- 0
  current.position <- NULL
  game.action <- NULL
  while(all(current.position < 100)) {
    current.position <- last.position + sample(dice, number.of.players, replace = TRUE)
    last.position <- current.position
    last.position <- move.with.snakes.and.ladders[current.position]
    # number.of.rolls <- number.of.rolls + number.of.players # Could get rid of, use nrow(game.action) instead.
    game.action <- rbind(game.action, c(current.position))
  }
  game.action
}
