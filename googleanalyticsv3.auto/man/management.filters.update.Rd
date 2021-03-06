% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_functions.R
\name{management.filters.update}
\alias{management.filters.update}
\title{Updates an existing filter.}
\usage{
management.filters.update(Filter, accountId, filterId)
}
\arguments{
\item{Filter}{The \link{Filter} object to pass to this method}

\item{accountId}{Account ID to which the filter belongs}

\item{filterId}{ID of the filter to be updated}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/analytics.edit
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/analytics.edit)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/analytics/}{Google Documentation}

Other Filter functions: \code{\link{Filter.advancedDetails}},
  \code{\link{Filter.lowercaseDetails}},
  \code{\link{Filter.parentLink}},
  \code{\link{Filter.searchAndReplaceDetails}},
  \code{\link{Filter.uppercaseDetails}},
  \code{\link{Filter}},
  \code{\link{management.filters.insert}},
  \code{\link{management.filters.patch}}
}

