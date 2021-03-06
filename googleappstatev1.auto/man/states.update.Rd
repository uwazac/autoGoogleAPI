% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appstate_functions.R
\name{states.update}
\alias{states.update}
\title{Update the data associated with the input key if and only if the passed version matches the currently stored version. This method is safe in the face of concurrent writes. Maximum per-key size is 128KB.}
\usage{
states.update(UpdateRequest, stateKey, currentStateVersion = NULL)
}
\arguments{
\item{UpdateRequest}{The \link{UpdateRequest} object to pass to this method}

\item{stateKey}{The key for the data to be retrieved}

\item{currentStateVersion}{The version of the app state your application is attempting to update}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/appstate
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/appstate)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/games/services/web/api/states}{Google Documentation}

Other UpdateRequest functions: \code{\link{UpdateRequest}}
}

