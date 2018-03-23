\name{AverageMovesToWin}
\alias{AverageMovesToWin}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{AverageMovesToWin}
\description{This function uses the function SnakesAndLaddersGame to estimate the average number of moves to win given any amount of players and allows you to change the number of trials used.
}
\usage{
AverageMovesToWin(number.of.players, number.of.trials)

## Default method:
AverageMovesToWin(number.of.players = 2, number.of.trials = 1000)
}

%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{number.of.players}{A single numeric value that represents the number of players you wish to run the trial with}
  \item{number.of.trials}{A single numeric value that represents the number of trials you wish to run. The more trials the more accurate the estimation.}
}
\details{
Function uses a simple for loop to run many trials of the SnakesAndLaddersGame, counts the number of moves and outputs an average.
}
\value{
  \item{average.number.of.moves}{A numeric value which represents the average number of moves to win}
}
\references{
}

\author{ Hector Haffenden <haffendenh@cardiff.ac.uk>
}

\note{
}

\section{Warning}{I have not put a limit on the amount of time that this function will run. This is to allow millions of trials.
} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
AverageMovesToWin(1)

AverageMovesToWin(100)

AverageMovesToWin(100, 10000)

AverageMovesToWin(7, 10000)

