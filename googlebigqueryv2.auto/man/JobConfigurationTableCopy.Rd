% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigquery_objects.R
\name{JobConfigurationTableCopy}
\alias{JobConfigurationTableCopy}
\title{JobConfigurationTableCopy Object}
\usage{
JobConfigurationTableCopy(createDisposition = NULL, destinationTable = NULL,
  sourceTable = NULL, sourceTables = NULL, writeDisposition = NULL)
}
\arguments{
\item{createDisposition}{[Optional] Specifies whether the job is allowed to create new tables}

\item{destinationTable}{[Required] The destination table}

\item{sourceTable}{[Pick one] Source table to copy}

\item{sourceTables}{[Pick one] Source tables to copy}

\item{writeDisposition}{[Optional] Specifies the action that occurs if the destination table already exists}
}
\value{
JobConfigurationTableCopy object
}
\description{
JobConfigurationTableCopy Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}

