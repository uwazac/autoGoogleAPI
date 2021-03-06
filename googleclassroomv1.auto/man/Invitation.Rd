% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classroom_objects.R
\name{Invitation}
\alias{Invitation}
\title{Invitation Object}
\usage{
Invitation(id = NULL, userId = NULL, courseId = NULL, role = NULL)
}
\arguments{
\item{id}{Identifier assigned by Classroom}

\item{userId}{Identifier of the invited user}

\item{courseId}{Identifier of the course to invite the user to}

\item{role}{Role to invite the user to have}
}
\value{
Invitation object
}
\description{
Invitation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An invitation to join a course.
}
\seealso{
Other Invitation functions: \code{\link{invitations.create}}
}

