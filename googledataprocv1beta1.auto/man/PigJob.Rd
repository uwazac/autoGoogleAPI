% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_objects.R
\name{PigJob}
\alias{PigJob}
\title{PigJob Object}
\usage{
PigJob(PigJob.scriptVariables = NULL, PigJob.properties = NULL,
  queryFileUri = NULL, queryList = NULL, continueOnFailure = NULL,
  scriptVariables = NULL, properties = NULL, jarFileUris = NULL,
  loggingConfiguration = NULL)
}
\arguments{
\item{PigJob.scriptVariables}{The \link{PigJob.scriptVariables} object or list of objects}

\item{PigJob.properties}{The \link{PigJob.properties} object or list of objects}

\item{queryFileUri}{The HCFS URI of the script that contains the Pig queries}

\item{queryList}{A list of queries}

\item{continueOnFailure}{[Optional] Whether to continue executing queries if a query fails}

\item{scriptVariables}{[Optional] Mapping of query variable names to values (equivalent to the Pig command: `name=[value]`)}

\item{properties}{[Optional] A mapping of property names to values, used to configure Pig}

\item{jarFileUris}{[Optional] HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks}

\item{loggingConfiguration}{[Optional] The runtime log configuration for job execution}
}
\value{
PigJob object
}
\description{
PigJob Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A Cloud Dataproc job for running Pig queries on YARN.
}
\seealso{
Other PigJob functions: \code{\link{PigJob.properties}},
  \code{\link{PigJob.scriptVariables}}
}

