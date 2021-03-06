% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blogger_functions.R
\name{postUserInfos.list}
\alias{postUserInfos.list}
\title{Retrieves a list of post and post user info pairs, possibly filtered. The post user info contains per-user information about the post, such as access rights, specific to the user.}
\usage{
postUserInfos.list(userId, blogId, endDate = NULL, fetchBodies = NULL,
  labels = NULL, maxResults = NULL, orderBy = NULL, pageToken = NULL,
  startDate = NULL, status = NULL, view = NULL)
}
\arguments{
\item{userId}{ID of the user for the per-user information to be fetched}

\item{blogId}{ID of the blog to fetch posts from}

\item{endDate}{Latest post date to fetch, a date-time with RFC 3339 formatting}

\item{fetchBodies}{Whether the body content of posts is included}

\item{labels}{Comma-separated list of labels to search for}

\item{maxResults}{Maximum number of posts to fetch}

\item{orderBy}{Sort order applied to search results}

\item{pageToken}{Continuation token if the request is paged}

\item{startDate}{Earliest post date to fetch, a date-time with RFC 3339 formatting}

\item{status}{}

\item{view}{Access level with which to view the returned result}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/blogger
\item https://www.googleapis.com/auth/blogger.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/blogger, https://www.googleapis.com/auth/blogger.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/blogger/docs/3.0/getting_started}{Google Documentation}
}

