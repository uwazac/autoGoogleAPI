% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_functions.R
\name{apps.list}
\alias{apps.list}
\title{Lists a user's installed apps.}
\usage{
apps.list(appFilterExtensions = NULL, appFilterMimeTypes = NULL,
  languageCode = NULL)
}
\arguments{
\item{appFilterExtensions}{A comma-separated list of file extensions for open with filtering}

\item{appFilterMimeTypes}{A comma-separated list of MIME types for open with filtering}

\item{languageCode}{A language or locale code, as defined by BCP 47, with some extensions from Unicode's LDML format (http://www}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/drive.apps.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/drive.apps.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/drive/}{Google Documentation}
}

