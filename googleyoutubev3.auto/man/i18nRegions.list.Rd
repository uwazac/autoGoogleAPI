% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_functions.R
\name{i18nRegions.list}
\alias{i18nRegions.list}
\title{Returns a list of content regions that the YouTube website supports.}
\usage{
i18nRegions.list(part, hl = NULL)
}
\arguments{
\item{part}{The part parameter specifies the i18nRegion resource properties that the API response will include}

\item{hl}{The hl parameter specifies the language that should be used for text values in the API response}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/youtube
\item https://www.googleapis.com/auth/youtube.force-ssl
\item https://www.googleapis.com/auth/youtube.readonly
\item https://www.googleapis.com/auth/youtubepartner
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/youtube, https://www.googleapis.com/auth/youtube.force-ssl, https://www.googleapis.com/auth/youtube.readonly, https://www.googleapis.com/auth/youtubepartner)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/youtube/v3}{Google Documentation}
}

