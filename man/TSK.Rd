% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/TSK.R
\name{TSK}
\alias{TSK}
\title{Trimmed Spearman-Karber method, as per Hamilton and EPA}
\usage{
TSK(x, r, n, A = 0, conf = 0.95)
}
\arguments{
\item{x}{numeric vector}

\item{r}{numeric vector}

\item{n}{numeric vector}

\item{A}{numeric vector}

\item{conf}{numeric vector}
}
\value{
mu=mu,gsd=gsd,left=left,right=right
}
\description{
Returns the Trimmed Spearman-Karber (TSK) method, as per Hamilton and EPA
}
\examples{
x<-c(15.54,20.47,27.92,35.98,55.52)
n1<-c(20,20,20,19,20)
r<-c(0,0,0,5.26,100)/100*n1
n<-c(20,20,20,19,20)
TSK(x,r,n)
}
\author{
Jose Gama
}
\references{
Hamilton,M.A.,Russo,R.L.,Thurston,R.V.,1977.
Trimmed Spearman–Karber method for estimating median lethal concentrations.
Environ. Sci. Tech. 11,714–719.
}

