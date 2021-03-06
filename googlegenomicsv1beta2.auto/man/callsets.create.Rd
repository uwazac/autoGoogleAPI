% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_functions.R
\name{callsets.create}
\alias{callsets.create}
\title{Creates a new call set.}
\usage{
callsets.create(CallSet)
}
\arguments{
\item{CallSet}{The \link{CallSet} object to pass to this method
#' @importFrom googleAuthR gar_api_generator}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/genomics
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/genomics)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/genomics/v1beta2/reference}{Google Documentation}

Other CallSet functions: \code{\link{CallSet.info}},
  \code{\link{CallSet}}, \code{\link{callsets.patch}},
  \code{\link{callsets.update}}
}

