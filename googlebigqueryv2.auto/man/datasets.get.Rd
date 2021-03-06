% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigquery_functions.R
\name{datasets.get}
\alias{datasets.get}
\title{Returns the dataset specified by datasetID.}
\usage{
datasets.get(projectId, datasetId)
}
\arguments{
\item{projectId}{Project ID of the requested dataset}

\item{datasetId}{Dataset ID of the requested dataset}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/bigquery
\item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/cloud-platform.read-only
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/bigquery, https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/bigquery/}{Google Documentation}
}

