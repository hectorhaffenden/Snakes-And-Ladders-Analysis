\name{FrequencyOfSquaresByPercentage}
\alias{FrequencyOfSquaresByPercentage}
\title{FrequencyOfSquaresByPercentage}
\description{This function uses the function SnakesAndLaddersGame to estimate the frequency of each square dependent on the number of players.
}
\usage{
FrequencyOfSquaresByPercentage(number.of.players, number.of.trials, vector)

## Default method:
FrequencyOfSquaresByPercentage(number.of.players = 2,
              number.of.trials = 100, vector = FALSE)

}
\arguments{
  \item{number.of.players}{A single numeric value that represents the number of players you wish to run the trial with.}
  \item{number.of.trials}{A single numeric value that represents the number of trials you wish to run. The more trials the more accurate the estimation.}
  \item{vector}{Takes values TRUE or FALSE, if TRUE will display results as a vector. This is sometimes a much nicer display of results.}
}
\details{
Function uses the SnakesAndLaddersGame function to find and display the frequency of how often a square is landed on, given a set number of players. it is also very useful to plot this data to see the distribution of how often a square is landed on.
}
\value{
  \item{Fequency.of.squares}{A numeric vector or matrix which represents how often a square is landed on in the game of Snakes and Ladders.}
}

\author{ Hector Haffenden <haffendenh@cardiff.ac.uk>
}


\section{Warning}{I have not put a limit on the amount of time that this function will run. This is to allow many of trials.
}


\examples{
FrequencyOfSquaresByPercentage(1)

FrequencyOfSquaresByPercentage(100)

FrequencyOfSquaresByPercentage(100, 100)

FrequencyOfSquaresByPercentage(7, 2000)



x <- FrequencyOfSquaresByPercentage(2)
plot(x)


}
