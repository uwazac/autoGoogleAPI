% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_functions.R
\name{liveBroadcasts.delete}
\alias{liveBroadcasts.delete}
\title{Deletes a broadcast.}
\usage{
liveBroadcasts.delete(id, onBehalfOfContentOwner = NULL,
  onBehalfOfContentOwnerChannel = NULL)
}
\arguments{
\item{id}{The id parameter specifies the YouTube live broadcast ID for the resource that is being deleted}

\item{onBehalfOfContentOwner}{Note: This parameter is intended exclusively for YouTube content partners}

\item{onBehalfOfContentOwnerChannel}{This parameter can only be used in a properly authorized request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/youtube
\item https://www.googleapis.com/auth/youtube.force-ssl
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/youtube, https://www.googleapis.com/auth/youtube.force-ssl)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/youtube/v3}{Google Documentation}
}

