% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ecotoxicology.R
\name{PercentageToProbit}
\alias{PercentageToProbit}
\title{Convert percentages to Probit values}
\usage{
PercentageToProbit(mypercentage)
}
\arguments{
\item{mypercentage}{numeric vector}
}
\value{
Probit values
}
\description{
Converts percentages to Probit values
}
\examples{
a<-c(.1,.5,1:10,50,96,97,98,99.5,99.99,99.999,99.9999)
b<-PercentageToProbit(a)
}
\author{
Jose Gama
}
\references{
Statistical tests for significance, accessed October 2015
\url{http://archive.bio.ed.ac.uk/jdeacon/statistics/tress4.html}
}

