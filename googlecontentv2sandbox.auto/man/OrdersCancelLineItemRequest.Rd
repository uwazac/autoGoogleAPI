% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{OrdersCancelLineItemRequest}
\alias{OrdersCancelLineItemRequest}
\title{OrdersCancelLineItemRequest Object}
\usage{
OrdersCancelLineItemRequest(amount = NULL, lineItemId = NULL,
  operationId = NULL, quantity = NULL, reason = NULL, reasonText = NULL)
}
\arguments{
\item{amount}{Amount to refund for the cancelation}

\item{lineItemId}{The ID of the line item to cancel}

\item{operationId}{The ID of the operation}

\item{quantity}{The quantity to cancel}

\item{reason}{The reason for the cancellation}

\item{reasonText}{The explanation of the reason}
}
\value{
OrdersCancelLineItemRequest object
}
\description{
OrdersCancelLineItemRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\seealso{
Other OrdersCancelLineItemRequest functions: \code{\link{orders.cancellineitem}}
}

