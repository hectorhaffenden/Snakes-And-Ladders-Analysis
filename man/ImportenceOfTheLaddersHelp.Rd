\name{ImportenceOfTheLadders}
\alias{ImportenceOfTheLadders}
\title{ImportenceOfTheLadders}
\description{This function uses the SnakesAndLaddersGame function to estimate the importence of the ladders dependent on the number of players by looking at which ladders the winners of each game lands on.
}
\usage{
ImportenceOfTheLadders(number.of.players)

## Default method:
ImportenceOfTheLadders(number.of.players = 2)
}
\arguments{
  \item{number.of.players}{A single numeric value that represents the number of players you wish to run the trial with.}
}
\details{
Function uses the SnakesAndLaddersGame function to find and display the ladders used by the winners. As the number of players increase we see a steady state forming of the same ladders. This results in us working out which ladders are key to land on if you want to win.
}
\value{
  \item{most.importent.ladders}{A data frame which shows an estimation of the most importent ladders. The higher the frequency the more importent the ladder.}
}
\references{
}

\author{ Hector Haffenden <haffendenh@cardiff.ac.uk>
}

\note{
}

\section{Warning}{I have not put a limit on the amount of time that this function will run. This is to allow as many players as you want.} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
ImportenceOfTheLadders(1)

ImportenceOfTheLadders(100)

ImportenceOfTheLadders(1000)

ImportenceOfTheLadders(10000)

ImportenceOfTheLadders(100000)

