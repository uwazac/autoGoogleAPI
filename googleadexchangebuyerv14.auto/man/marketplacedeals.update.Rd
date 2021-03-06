% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adexchangebuyer_functions.R
\name{marketplacedeals.update}
\alias{marketplacedeals.update}
\title{Replaces all the deals in the proposal with the passed in deals}
\usage{
marketplacedeals.update(EditAllOrderDealsRequest, proposalId)
}
\arguments{
\item{EditAllOrderDealsRequest}{The \link{EditAllOrderDealsRequest} object to pass to this method}

\item{proposalId}{The proposalId to edit deals on}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/adexchange.buyer
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/ad-exchange/buyer-rest}{Google Documentation}

Other EditAllOrderDealsRequest functions: \code{\link{EditAllOrderDealsRequest}}
}

