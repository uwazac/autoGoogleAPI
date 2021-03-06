% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reseller_functions.R
\name{subscriptions.delete}
\alias{subscriptions.delete}
\title{Cancels/Downgrades a subscription.}
\usage{
subscriptions.delete(customerId, subscriptionId, deletionType)
}
\arguments{
\item{customerId}{Id of the Customer}

\item{subscriptionId}{Id of the subscription, which is unique for a customer}

\item{deletionType}{Whether the subscription is to be fully cancelled or downgraded}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/apps.order
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/apps.order)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/reseller/}{Google Documentation}
}

