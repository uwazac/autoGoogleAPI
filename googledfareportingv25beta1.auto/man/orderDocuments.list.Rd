% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_functions.R
\name{orderDocuments.list}
\alias{orderDocuments.list}
\title{Retrieves a list of order documents, possibly filtered.}
\usage{
orderDocuments.list(profileId, projectId, approved = NULL, ids = NULL,
  maxResults = NULL, orderId = NULL, pageToken = NULL,
  searchString = NULL, siteId = NULL, sortField = NULL,
  sortOrder = NULL)
}
\arguments{
\item{profileId}{User profile ID associated with this request}

\item{projectId}{Project ID for order documents}

\item{approved}{Select only order documents that have been approved by at least one user}

\item{ids}{Select only order documents with these IDs}

\item{maxResults}{Maximum number of results to return}

\item{orderId}{Select only order documents for specified orders}

\item{pageToken}{Value of the nextPageToken from the previous result page}

\item{searchString}{Allows searching for order documents by name or ID}

\item{siteId}{Select only order documents that are associated with these sites}

\item{sortField}{Field by which to sort the list}

\item{sortOrder}{Order of sorted results, default is ASCENDING}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/dfatrafficking
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/dfatrafficking)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/doubleclick-advertisers/reporting/}{Google Documentation}
}

