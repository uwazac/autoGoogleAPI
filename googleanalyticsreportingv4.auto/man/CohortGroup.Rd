% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyticsreporting_objects.R
\name{CohortGroup}
\alias{CohortGroup}
\title{CohortGroup Object}
\usage{
CohortGroup(lifetimeValue = NULL, cohorts = NULL)
}
\arguments{
\item{lifetimeValue}{Enable Life Time Value (LTV)}

\item{cohorts}{The definition for the cohort}
}
\value{
CohortGroup object
}
\description{
CohortGroup Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Defines a cohort group.For example:    'cohortGroup': {      'cohorts': [{        'name': 'cohort 1',        'type': 'FIRST_VISIT_DATE',        'dateRange': { 'startDate': '2015-08-01', 'endDate': '2015-08-01' }      },{        'name': 'cohort 2'         'type': 'FIRST_VISIT_DATE'         'dateRange': { 'startDate': '2015-07-01', 'endDate': '2015-07-01' }      }]    }
}

