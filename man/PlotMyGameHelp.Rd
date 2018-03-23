\name{PlotMyGame}
\alias{PlotMyGame}
\title{PlotMyGame}
\description{This function plots the result from the SnakesAndLaddersGame Function.
}
\usage{
PlotMyGame(output.from.SnakesAndLaddersGame.function, legend)

## Default method:
PlotMyGame(output.from.SnakesAndLaddersGame.function, legend = TRUE)
}
\arguments{
  \item{output.from.SnakesAndLaddersGame.function}{The output from the SnakesAndLaddersGame function.}
  \item{legend}{Takes value TRUE or FALSE, if TRUE, displays the legend for the plot.}
}
\details{
Function that takes output from the SnakesAndLaddersGame function and plots it with an appropriate legend and nice colours to represent each players game. Only accepts number of players between 1 and 7.
}
\value{
  \item{A plot}{Plots the players position on each roll.}
}


\author{ Hector Haffenden <haffendenh@cardiff.ac.uk>
}

\examples{
PlotMyGame(SnakesAndLaddersGame(1))

PlotMyGame(SnakesAndLaddersGame(3))

PlotMyGame(SnakesAndLaddersGame(7))

}
