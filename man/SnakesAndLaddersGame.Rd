\name{SnakesAndLaddersGame}
\alias{SnakesAndLaddersGame}
\title{Plays the Game of Snakes and Ladders}
\description{This is a function that will run the game of snakes and ladders for as many players as you want.
}
\usage{
SnakesAndLaddersGame(number.of.players = 2)

}


\arguments{
  \item{number.of.players}{a single numeric value representing the number of players. Must be greater than 0.}
}

\details{ We use matrices here to make computations very fast and allowing millions of iterations.
}
\value{
  \item{game.output}{A matrix which displays the entire game of snakes and ladders.}
}
\references{
Dr Andreas Artemiou: Programming and Statistics.
}
\author{
{Hector Haffenden} {haffendenh@cardiff.ac.uk}

Sam Davies
}

\section{Warning }{ Do not put too many players in as your computer may crash. I have not put a limit on run time as people with more powerful computers will want to run it for longer.}

\note{
An assumption that has been made is that everyone will get the same amount of rolls, irrespective of if someone has already won. This is to keep the game fair. This sometimes results in more than one player winning. This is rare when the player count is below 7 but as it grows the liklyhood of this increases dramatically. This is useful in some parts of the analysis.

The starting position for all players is 0.

The ladders used were:

1 to 38

4 to 14

9 to 31

21 to 42

28 to 84

36 to 44

51 to 67

71 to 91

80 to 100

The snakes used were:

16 to 6

47 to 26

49 to 11

56 to 53

62 to 19

64 to 60

87 to 24

93 to 73

95 to 75

98 to 78

The only check i have put in this function is to ensure that the number of players is greater than 0. This is because I want it to run at maximum efficieny and I have only included this check to ensure that the code does not go on for ever, which it would if number.of.players = 0 was inputted.
}


\examples{
SnakesAndLaddersGame(1)
SnakesAndLaddersGame(100)

# Run some analysis on this, consistant, output.
x <- SnakesAndLaddersGame(7)


}
