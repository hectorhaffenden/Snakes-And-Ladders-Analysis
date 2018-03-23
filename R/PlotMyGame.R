PlotMyGame <- function(output.from.SnakesAndLaddersGame.function, legend = TRUE){
  x <- output.from.SnakesAndLaddersGame.function
  if (length(x[1,]) <= 7) {
    z <- 1:nrow(x)
    plot(x[,1], z, main = "Players position on each roll", type = "s", ylab = "Number of rolls", xlab = "Players position", col = "red", xlim = c(0, 100))
    i <- 1
    l <- 1
    colours <- c("red", "black", "green", "yellow", "blue", "magenta", "cyan", "grey")
    legend.names <- c("Player 1", "Player 2", "Player 3", "Player 4", "Player 5", "Player 6", "Player 7")

      while (i < length(x[1,])){
        i <- i+1
        lines(x[,i], z, col = colours[i])
      }
    if (legend == TRUE){
      legend(x[,1][1], nrow(x), legend = legend.names[1:length(x[1,])], fill = colours[1:length(x[1,])], cex=0.8)
    }
  }else {
    stop("can only plot 7 or less players")
  }
}
