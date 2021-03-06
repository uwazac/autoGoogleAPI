% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_objects.R
\name{Filter.advancedDetails}
\alias{Filter.advancedDetails}
\title{Filter.advancedDetails Object}
\usage{
Filter.advancedDetails(caseSensitive = NULL, extractA = NULL,
  extractB = NULL, fieldA = NULL, fieldAIndex = NULL,
  fieldARequired = NULL, fieldB = NULL, fieldBIndex = NULL,
  fieldBRequired = NULL, outputConstructor = NULL, outputToField = NULL,
  outputToFieldIndex = NULL, overrideOutputField = NULL)
}
\arguments{
\item{caseSensitive}{Indicates if the filter expressions are case sensitive}

\item{extractA}{Expression to extract from field A}

\item{extractB}{Expression to extract from field B}

\item{fieldA}{Field A}

\item{fieldAIndex}{The Index of the custom dimension}

\item{fieldARequired}{Indicates if field A is required to match}

\item{fieldB}{Field B}

\item{fieldBIndex}{The Index of the custom dimension}

\item{fieldBRequired}{Indicates if field B is required to match}

\item{outputConstructor}{Expression used to construct the output value}

\item{outputToField}{Output field}

\item{outputToFieldIndex}{The Index of the custom dimension}

\item{overrideOutputField}{Indicates if the existing value of the output field, if any, should be overridden by the output expression}
}
\value{
Filter.advancedDetails object
}
\description{
Filter.advancedDetails Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Details for the filter of the type ADVANCED.
}
\seealso{
Other Filter functions: \code{\link{Filter.lowercaseDetails}},
  \code{\link{Filter.parentLink}},
  \code{\link{Filter.searchAndReplaceDetails}},
  \code{\link{Filter.uppercaseDetails}},
  \code{\link{Filter}},
  \code{\link{management.filters.insert}},
  \code{\link{management.filters.patch}},
  \code{\link{management.filters.update}}
}

