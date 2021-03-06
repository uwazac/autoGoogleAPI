% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_objects.R
\name{OrderDocument}
\alias{OrderDocument}
\title{OrderDocument Object}
\usage{
OrderDocument(accountId = NULL, advertiserId = NULL,
  amendedOrderDocumentId = NULL, approvedByUserProfileIds = NULL,
  cancelled = NULL, createdInfo = NULL, effectiveDate = NULL, id = NULL,
  lastSentRecipients = NULL, lastSentTime = NULL, orderId = NULL,
  projectId = NULL, signed = NULL, subaccountId = NULL, title = NULL,
  type = NULL)
}
\arguments{
\item{accountId}{Account ID of this order document}

\item{advertiserId}{Advertiser ID of this order document}

\item{amendedOrderDocumentId}{The amended order document ID of this order document}

\item{approvedByUserProfileIds}{IDs of users who have approved this order document}

\item{cancelled}{Whether this order document is cancelled}

\item{createdInfo}{Information about the creation of this order document}

\item{effectiveDate}{Effective date of this order document}

\item{id}{ID of this order document}

\item{lastSentRecipients}{List of email addresses that received the last sent document}

\item{lastSentTime}{Timestamp of the last email sent with this order document}

\item{orderId}{ID of the order from which this order document is created}

\item{projectId}{Project ID of this order document}

\item{signed}{Whether this order document has been signed}

\item{subaccountId}{Subaccount ID of this order document}

\item{title}{Title of this order document}

\item{type}{Type of this order document}
}
\value{
OrderDocument object
}
\description{
OrderDocument Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Contains properties of a DoubleClick Planning order document.
}

