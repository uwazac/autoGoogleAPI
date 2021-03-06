% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{TopologyConfig}
\alias{TopologyConfig}
\title{TopologyConfig Object}
\usage{
TopologyConfig(TopologyConfig.userStageToComputationNameMap = NULL,
  computations = NULL, dataDiskAssignments = NULL,
  userStageToComputationNameMap = NULL, forwardingKeyBits = NULL,
  persistentStateVersion = NULL)
}
\arguments{
\item{TopologyConfig.userStageToComputationNameMap}{The \link{TopologyConfig.userStageToComputationNameMap} object or list of objects}

\item{computations}{The computations associated with a streaming Dataflow job}

\item{dataDiskAssignments}{The disks assigned to a streaming Dataflow job}

\item{userStageToComputationNameMap}{Maps user stage names to stable computation names}

\item{forwardingKeyBits}{The size (in bits) of keys that will be assigned to source messages}

\item{persistentStateVersion}{Version number for persistent state}
}
\value{
TopologyConfig object
}
\description{
TopologyConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Global topology of the streaming Dataflow job, including all computations and their sharded locations.
}
\seealso{
Other TopologyConfig functions: \code{\link{TopologyConfig.userStageToComputationNameMap}}
}

