% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_functions.R
\name{reports.activities.watch}
\alias{reports.activities.watch}
\title{Push changes to activities}
\usage{
reports.activities.watch(Channel, userKey, applicationName,
  actorIpAddress = NULL, customerId = NULL, endTime = NULL,
  eventName = NULL, filters = NULL, maxResults = NULL, pageToken = NULL,
  startTime = NULL)
}
\arguments{
\item{Channel}{The \link{Channel} object to pass to this method}

\item{userKey}{Represents the profile id or the user email for which the data should be filtered}

\item{applicationName}{Application name for which the events are to be retrieved}

\item{actorIpAddress}{IP Address of host where the event was performed}

\item{customerId}{Represents the customer for which the data is to be fetched}

\item{endTime}{Return events which occured at or before this time}

\item{eventName}{Name of the event being queried}

\item{filters}{Event parameters in the form [parameter1 name][operator][parameter1 value],[parameter2 name][operator][parameter2 value],}

\item{maxResults}{Number of activity records to be shown in each page}

\item{pageToken}{Token to specify next page}

\item{startTime}{Return events which occured at or after this time}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/admin.reports.audit.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/admin.reports.audit.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/admin-sdk/reports/}{Google Documentation}

Other Channel functions: \code{\link{Channel.params}},
  \code{\link{Channel}}, \code{\link{channels.stop}}
}

