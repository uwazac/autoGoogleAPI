% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{Value}
\alias{Value}
\title{Value Object}
\usage{
Value(carrierRateName = NULL, flatRate = NULL, noShipping = NULL,
  pricePercentage = NULL, subtableName = NULL)
}
\arguments{
\item{carrierRateName}{The name of a carrier rate referring to a carrier rate defined in the same rate group}

\item{flatRate}{A flat rate}

\item{noShipping}{If true, then the product can't ship}

\item{pricePercentage}{A percentage of the price represented as a number in decimal notation (e}

\item{subtableName}{The name of a subtable}
}
\value{
Value object
}
\description{
Value Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The single value of a rate group or the value of a rate group table's cell. Exactly one of noShipping, flatRate, pricePercentage, carrierRateName, subtableName must be set.
}

