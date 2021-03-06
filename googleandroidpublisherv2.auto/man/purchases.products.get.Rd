% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidpublisher_functions.R
\name{purchases.products.get}
\alias{purchases.products.get}
\title{Checks the purchase and consumption status of an inapp item.}
\usage{
purchases.products.get(packageName, productId, token)
}
\arguments{
\item{packageName}{The package name of the application the inapp product was sold in (for example, 'com}

\item{productId}{The inapp product SKU (for example, 'com}

\item{token}{The token provided to the user's device when the inapp product was purchased}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/androidpublisher
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/android-publisher}{Google Documentation}
}

