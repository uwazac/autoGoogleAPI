% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storage_functions.R
\name{objectAccessControls.insert}
\alias{objectAccessControls.insert}
\title{Creates a new ACL entry on the specified object.}
\usage{
objectAccessControls.insert(ObjectAccessControl, bucket, object)
}
\arguments{
\item{ObjectAccessControl}{The \link{ObjectAccessControl} object to pass to this method}

\item{bucket}{Name of a bucket}

\item{object}{Name of the object}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/devstorage.full_control
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/devstorage.full_control)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/storage/docs/json_api/}{Google Documentation}

Other ObjectAccessControl functions: \code{\link{ObjectAccessControl}},
  \code{\link{objectAccessControls.patch}},
  \code{\link{objectAccessControls.update}}
}

