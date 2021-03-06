% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_functions.R
\name{variantsets.delete}
\alias{variantsets.delete}
\title{Deletes a variant set including all variants, call sets, and calls within. This is not reversible.}
\usage{
variantsets.delete(variantSetId)
}
\arguments{
\item{variantSetId}{The ID of the variant set to be deleted}
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
}

