% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_contrasts.R
\name{createPairwiseContrasts}
\alias{createPairwiseContrasts}
\title{Create pariwise contrasts}
\usage{
createPairwiseContrasts(x, sep = "-", reverseLevs = TRUE)
}
\arguments{
\item{x}{Vector to be combined in pairs.}

\item{sep}{Separator of resulting contrasts.}

\item{reverseLevs}{Reverse levels before contrasts? Defaults to TRUE}
}
\value{
A character vector containing all the possible pairwise contrasts.
}
\description{
Creates all the possible pairwise contrasts between
the unique elements of a vector.
}
