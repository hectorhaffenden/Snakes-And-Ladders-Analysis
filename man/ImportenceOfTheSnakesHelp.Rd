\name{ImportenceOfTheSnakes}
\alias{ImportenceOfTheSnakes}
\title{ImportenceOfTheSnakes}
\description{This function uses the SnakesAndLaddersGame function to estimate which snakes are the most powerful dependent on the number of players by looking at which snakes the losers of each game lands on.
}
\usage{
ImportenceOfTheSnakes(number.of.players)

## Default method:
ImportenceOfTheSnakes(number.of.players = 2)
}
\arguments{
  \item{number.of.players}{A single numeric value that represents the number of players you wish to run the trial with.}
}
\details{
Function uses the SnakesAndLaddersGame function to find and display the snakes used by the losers. As the number of players increase we see a steady state forming of the same snakes. This results in us working out which snakes are key to avoid if you want to win.
}
\value{
  \item{most.powerful.snakes}{A data frame which shows an estimation of the most powerful snakes. The higher the frequency the more powerful the snake.}
}


\author{ Hector Haffenden <haffendenh@cardiff.ac.uk>
}



\section{Warning}{I have not put a limit on the amount of time that this function will run. This is to allow as many players as you want.}


\examples{
ImportenceOfTheSnakes(1)

ImportenceOfTheSnakes(100)

ImportenceOfTheSnakes(1000)

ImportenceOfTheSnakes(10000)

ImportenceOfTheSnakes(100000)

}
