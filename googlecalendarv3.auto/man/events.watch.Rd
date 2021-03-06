% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_functions.R
\name{events.watch}
\alias{events.watch}
\title{Watch for changes to Events resources.}
\usage{
events.watch(Channel, calendarId, alwaysIncludeEmail = NULL, iCalUID = NULL,
  maxAttendees = NULL, maxResults = NULL, orderBy = NULL,
  pageToken = NULL, privateExtendedProperty = NULL, q = NULL,
  sharedExtendedProperty = NULL, showDeleted = NULL,
  showHiddenInvitations = NULL, singleEvents = NULL, syncToken = NULL,
  timeMax = NULL, timeMin = NULL, timeZone = NULL, updatedMin = NULL)
}
\arguments{
\item{Channel}{The \link{Channel} object to pass to this method}

\item{calendarId}{Calendar identifier}

\item{alwaysIncludeEmail}{Whether to always include a value in the email field for the organizer, creator and attendees, even if no real email is available (i}

\item{iCalUID}{Specifies event ID in the iCalendar format to be included in the response}

\item{maxAttendees}{The maximum number of attendees to include in the response}

\item{maxResults}{Maximum number of events returned on one result page}

\item{orderBy}{The order of the events returned in the result}

\item{pageToken}{Token specifying which result page to return}

\item{privateExtendedProperty}{Extended properties constraint specified as propertyName=value}

\item{q}{Free text search terms to find events that match these terms in any field, except for extended properties}

\item{sharedExtendedProperty}{Extended properties constraint specified as propertyName=value}

\item{showDeleted}{Whether to include deleted events (with status equals 'cancelled') in the result}

\item{showHiddenInvitations}{Whether to include hidden invitations in the result}

\item{singleEvents}{Whether to expand recurring events into instances and only return single one-off events and instances of recurring events, but not the underlying recurring events themselves}

\item{syncToken}{Token obtained from the nextSyncToken field returned on the last page of results from the previous list request}

\item{timeMax}{Upper bound (exclusive) for an event's start time to filter by}

\item{timeMin}{Lower bound (inclusive) for an event's end time to filter by}

\item{timeZone}{Time zone used in the response}

\item{updatedMin}{Lower bound for an event's last modification time (as a RFC3339 timestamp) to filter by}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/calendar
\item https://www.googleapis.com/auth/calendar.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/calendar, https://www.googleapis.com/auth/calendar.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/calendar/firstapp}{Google Documentation}

Other Channel functions: \code{\link{Channel.params}},
  \code{\link{Channel}}, \code{\link{acl.watch}},
  \code{\link{channels.stop}}, \code{\link{ist.watch}},
  \code{\link{settings.watch}}
}

