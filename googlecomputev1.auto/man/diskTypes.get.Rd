% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{diskTypes.get}
\alias{diskTypes.get}
\title{Returns the specified disk type. Get a list of available disk types by making a list() request.}
\usage{
diskTypes.get(project, zone, diskType)
}
\arguments{
\item{project}{Project ID for this request}

\item{zone}{The name of the zone for this request}

\item{diskType}{Name of the disk type to return}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
\item https://www.googleapis.com/auth/compute.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute, https://www.googleapis.com/auth/compute.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}
}

