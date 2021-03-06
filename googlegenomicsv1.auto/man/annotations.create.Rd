% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_functions.R
\name{annotations.create}
\alias{annotations.create}
\title{Creates a new annotation. Caller must have WRITE permission for the associated annotation set. The following fields are required: * annotationSetId * referenceName or referenceId ### Transcripts For annotations of type TRANSCRIPT, the following fields of transcript must be provided: * exons.start * exons.end All other fields may be optionally specified, unless documented as being server-generated (for example, the `id` field). The annotated range must be no longer than 100Mbp (mega base pairs). See the Annotation resource for additional restrictions on each field.}
\usage{
annotations.create(Annotation)
}
\arguments{
\item{Annotation}{The \link{Annotation} object to pass to this method
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
\href{https://cloud.google.com/genomics/}{Google Documentation}

Other Annotation functions: \code{\link{Annotation.info}},
  \code{\link{Annotation}},
  \code{\link{annotations.update}}
}

