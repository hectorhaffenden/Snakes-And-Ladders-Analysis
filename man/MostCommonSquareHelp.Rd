\name{MostCommonSquare}
\alias{MostCommonSquare}
\title{MostCommonSquare}
\description{This function uses the SnakesAndLaddersGame function to estimate the most common square in a game of snakes and ladders.
}
\usage{
MostCommonSquare(number.of.players, number.of.trials)

## Default method:
MostCommonSquare(number.of.players = 2, number.of.trials = 1000)
}
\arguments{
  \item{number.of.players}{A single numeric value that represents the number of players you wish to run the trial with.}
  \item{number.of.trials}{A single numeric value tha represents the number of trials you wish to run.}
}
\details{
Function uses the SnakesAndLaddersGame function to find and display the most common square. The more trials the more accurate the estimate. There may be more than one if the trials are low enough.
}
\value{
  \item{most.common.square}{A print out of the most common squares landed on in a given number of trials.}
}

\author{ Hector Haffenden <haffendenh@cardiff.ac.uk>
}


\section{Warning}{I have not put a limit on the amount of time that this function will run. This is to allow as many players and trials as you want.}

\examples{
MostCommonSquare(1)

MostCommonSquare(100, 10)

MostCommonSquare(100, 100)

MostCommonSquare(100, 1000)

MostCommonSquare(7)
}
