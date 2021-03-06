% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_lamb_points.R
\name{get_lamb_points}
\alias{get_lamb_points}
\title{Determine the 16 grid points for the Lamb classification}
\usage{
get_lamb_points(x, y)
}
\arguments{
\item{x}{longitude coordinate of the central point of the scheme.}

\item{y}{latitude coordinate of the central point of the scheme.}
}
\value{
a data.frame with the 16 points of coordinates.
}
\description{
Compute the 16 pair of coordinates necessary for using the objective version of the Lamb method
}
\examples{
points <- get_lamb_points(x = -5, y = 40)
points

}
