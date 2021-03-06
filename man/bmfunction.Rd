% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bm.R
\name{bmfunction}
\alias{bmfunction}
\title{Generate a time series of fractional Brownian motion.}
\usage{
bmfunction(hurst = 0.7, n = 100)
}
\arguments{
\item{hurst, }{the hurst index, with the default value 0.71}

\item{n}{the number of points between 0 and 1 that will be generated.
the 'at param' define the parameter to be imported into the function.}
}
\description{
This function generatea a time series of one dimension fractional movement.
}
\examples{
bmfunction()
plot(bmfunction())
d <- bmfunction(hurst = 0.2, n = 100)
plot(d)
}
