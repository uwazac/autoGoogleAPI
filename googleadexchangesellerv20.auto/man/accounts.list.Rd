% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adexchangeseller_functions.R
\name{accounts.list}
\alias{accounts.list}
\title{List all accounts available to this Ad Exchange account.}
\usage{
accounts.list(maxResults = NULL, pageToken = NULL)
}
\arguments{
\item{maxResults}{The maximum number of accounts to include in the response, used for paging}

\item{pageToken}{A continuation token, used to page through accounts}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/adexchange.seller
\item https://www.googleapis.com/auth/adexchange.seller.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
}

