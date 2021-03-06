% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_functions.R
\name{data.mcf.get}
\alias{data.mcf.get}
\title{Returns Analytics Multi-Channel Funnels data for a view (profile).}
\usage{
data.mcf.get(ids, start.date, end.date, metrics, dimensions = NULL,
  filters = NULL, max.results = NULL, samplingLevel = NULL, sort = NULL,
  start.index = NULL)
}
\arguments{
\item{ids}{Unique table ID for retrieving Analytics data}

\item{start.date}{Start date for fetching Analytics data}

\item{end.date}{End date for fetching Analytics data}

\item{metrics}{A comma-separated list of Multi-Channel Funnels metrics}

\item{dimensions}{A comma-separated list of Multi-Channel Funnels dimensions}

\item{filters}{A comma-separated list of dimension or metric filters to be applied to the Analytics data}

\item{max.results}{The maximum number of entries to include in this feed}

\item{samplingLevel}{The desired sampling level}

\item{sort}{A comma-separated list of dimensions or metrics that determine the sort order for the Analytics data}

\item{start.index}{An index of the first entity to retrieve}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/analytics
\item https://www.googleapis.com/auth/analytics.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/analytics, https://www.googleapis.com/auth/analytics.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/analytics/}{Google Documentation}
}

