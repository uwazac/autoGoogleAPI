% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_functions.R
\name{apps.get}
\alias{apps.get}
\title{Gets a specific app.}
\usage{
apps.get(appId)
}
\arguments{
\item{appId}{The ID of the app}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/drive
\item https://www.googleapis.com/auth/drive.appdata
\item https://www.googleapis.com/auth/drive.apps.readonly
\item https://www.googleapis.com/auth/drive.file
\item https://www.googleapis.com/auth/drive.metadata
\item https://www.googleapis.com/auth/drive.metadata.readonly
\item https://www.googleapis.com/auth/drive.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/drive, https://www.googleapis.com/auth/drive.appdata, https://www.googleapis.com/auth/drive.apps.readonly, https://www.googleapis.com/auth/drive.file, https://www.googleapis.com/auth/drive.metadata, https://www.googleapis.com/auth/drive.metadata.readonly, https://www.googleapis.com/auth/drive.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/drive/}{Google Documentation}
}

