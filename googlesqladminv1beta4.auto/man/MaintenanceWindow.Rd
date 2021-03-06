% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqladmin_objects.R
\name{MaintenanceWindow}
\alias{MaintenanceWindow}
\title{MaintenanceWindow Object}
\usage{
MaintenanceWindow(day = NULL, hour = NULL, updateTrack = NULL)
}
\arguments{
\item{day}{day of week (1-7), starting on Monday}

\item{hour}{hour of day - 0 to 23}

\item{updateTrack}{No description}
}
\value{
MaintenanceWindow object
}
\description{
MaintenanceWindow Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Maintenance window. This specifies when a v2 Cloud SQL instance should preferably be restarted for system maintenance puruposes.
}

