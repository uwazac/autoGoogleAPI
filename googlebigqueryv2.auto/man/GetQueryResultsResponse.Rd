% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigquery_objects.R
\name{GetQueryResultsResponse}
\alias{GetQueryResultsResponse}
\title{GetQueryResultsResponse Object}
\usage{
GetQueryResultsResponse(cacheHit = NULL, errors = NULL, etag = NULL,
  jobComplete = NULL, jobReference = NULL, numDmlAffectedRows = NULL,
  pageToken = NULL, rows = NULL, schema = NULL,
  totalBytesProcessed = NULL, totalRows = NULL)
}
\arguments{
\item{cacheHit}{Whether the query result was fetched from the query cache}

\item{errors}{[Output-only] All errors and warnings encountered during the running of the job}

\item{etag}{A hash of this response}

\item{jobComplete}{Whether the query has completed or not}

\item{jobReference}{Reference to the BigQuery Job that was created to run the query}

\item{numDmlAffectedRows}{[Output-only, Experimental] The number of rows affected by a DML statement}

\item{pageToken}{A token used for paging results}

\item{rows}{An object with as many results as can be contained within the maximum permitted reply size}

\item{schema}{The schema of the results}

\item{totalBytesProcessed}{The total number of bytes processed for this query}

\item{totalRows}{The total number of rows in the complete query result set, which can be more than the number of rows in this single page of results}
}
\value{
GetQueryResultsResponse object
}
\description{
GetQueryResultsResponse Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}

