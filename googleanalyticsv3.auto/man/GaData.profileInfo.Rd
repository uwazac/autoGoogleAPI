% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_objects.R
\name{GaData.profileInfo}
\alias{GaData.profileInfo}
\title{GaData.profileInfo Object}
\usage{
GaData.profileInfo(accountId = NULL, internalWebPropertyId = NULL,
  profileId = NULL, profileName = NULL, tableId = NULL,
  webPropertyId = NULL)
}
\arguments{
\item{accountId}{Account ID to which this view (profile) belongs}

\item{internalWebPropertyId}{Internal ID for the web property to which this view (profile) belongs}

\item{profileId}{View (Profile) ID}

\item{profileName}{View (Profile) name}

\item{tableId}{Table ID for view (profile)}

\item{webPropertyId}{Web Property ID to which this view (profile) belongs}
}
\value{
GaData.profileInfo object
}
\description{
GaData.profileInfo Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Information for the view (profile), for which the Analytics data was requested.
}
\seealso{
Other GaData functions: \code{\link{GaData.columnHeaders}},
  \code{\link{GaData.dataTable.cols}},
  \code{\link{GaData.dataTable.rows.c}},
  \code{\link{GaData.dataTable.rows}},
  \code{\link{GaData.dataTable}},
  \code{\link{GaData.query}},
  \code{\link{GaData.totalsForAllResults}},
  \code{\link{GaData}}
}

