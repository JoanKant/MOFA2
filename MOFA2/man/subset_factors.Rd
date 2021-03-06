% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subset.R
\name{subset_factors}
\alias{subset_factors}
\title{Subset factors}
\usage{
subset_factors(object, factors)
}
\arguments{
\item{object}{a \code{\link{MOFA}} object.}

\item{factors}{character vector with the factor names, or numeric vector with the index of the factors.}
}
\description{
Method to subset (or sort) factors
}
\examples{
# Using an existing trained model on simulated data
file <- system.file("exdata", "model.hdf5", package = "MOFA2")
model <- load_model(file)

# Subset factors 1 to 3
model <- subset_factors(model, factors = 1:3)
}
