% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/games_functions.R
\name{achievements.list}
\alias{achievements.list}
\title{Lists the progress for all your application's achievements for the currently authenticated player.}
\usage{
achievements.list(playerId, consistencyToken = NULL, language = NULL,
  maxResults = NULL, pageToken = NULL, state = NULL)
}
\arguments{
\item{playerId}{A player ID}

\item{consistencyToken}{The last-seen mutation timestamp}

\item{language}{The preferred language to use for strings returned by this method}

\item{maxResults}{The maximum number of achievement resources to return in the response, used for paging}

\item{pageToken}{The token returned by the previous request}

\item{state}{Tells the server to return only achievements with the specified state}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/games
\item https://www.googleapis.com/auth/plus.login
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/games, https://www.googleapis.com/auth/plus.login)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/games/services/}{Google Documentation}
}

