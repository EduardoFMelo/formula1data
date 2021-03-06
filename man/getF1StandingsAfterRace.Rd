% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functionsf1.R
\name{getF1StandingsAfterRace}
\alias{getF1StandingsAfterRace}
\title{Get a dataframe of Formula 1 World Championship standings after a specific race}
\usage{
getF1StandingsAfterRace(year, race, type = "driver")
}
\arguments{
\item{year}{a four digit integer}

\item{race}{a 1 or 2 digit integer indicating which round of the season}

\item{type}{constructor or driver}
}
\description{
Get a dataframe of Formula 1 World Championship standings after a specific race
}
\examples{
\donttest{round2_driver_standings_2012 <- getF1StandingsAfterRace(2012, 2, type = "driver")}
}
