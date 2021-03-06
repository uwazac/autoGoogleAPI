% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_objects.R
\name{Autoscaler}
\alias{Autoscaler}
\title{Autoscaler Object}
\usage{
Autoscaler(autoscalingPolicy = NULL, creationTimestamp = NULL,
  description = NULL, id = NULL, name = NULL, selfLink = NULL,
  target = NULL, zone = NULL)
}
\arguments{
\item{autoscalingPolicy}{The configuration parameters for the autoscaling algorithm}

\item{creationTimestamp}{[Output Only] Creation timestamp in RFC3339 text format}

\item{description}{An optional description of this resource}

\item{id}{[Output Only] The unique identifier for the resource}

\item{name}{Name of the resource}

\item{selfLink}{[Output Only] Server-defined URL for the resource}

\item{target}{URL of the managed instance group that this autoscaler will scale}

\item{zone}{[Output Only] URL of the zone where the instance group resides (for autoscalers living in zonal scope)}
}
\value{
Autoscaler object
}
\description{
Autoscaler Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Represents an Autoscaler resource. Autoscalers allow you to automatically scale virtual machine instances in managed instance groups according to an autoscaling policy that you define. For more information, read Autoscaling Groups of Instances.
}
\seealso{
Other Autoscaler functions: \code{\link{autoscalers.insert}},
  \code{\link{autoscalers.patch}},
  \code{\link{autoscalers.update}}
}

