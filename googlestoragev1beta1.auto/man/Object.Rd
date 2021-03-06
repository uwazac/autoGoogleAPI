% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storage_objects.R
\name{Object}
\alias{Object}
\title{Object Object}
\usage{
Object(Object.media = NULL, Object.metadata = NULL, Object.owner = NULL,
  acl = NULL, bucket = NULL, cacheControl = NULL,
  contentDisposition = NULL, contentEncoding = NULL,
  contentLanguage = NULL, id = NULL, media = NULL, metadata = NULL,
  name = NULL, owner = NULL, selfLink = NULL)
}
\arguments{
\item{Object.media}{The \link{Object.media} object or list of objects}

\item{Object.metadata}{The \link{Object.metadata} object or list of objects}

\item{Object.owner}{The \link{Object.owner} object or list of objects}

\item{acl}{Access controls on the object}

\item{bucket}{The bucket containing this object}

\item{cacheControl}{Cache-Control directive for the object data}

\item{contentDisposition}{Content-Disposition of the object data}

\item{contentEncoding}{Content-Encoding of the object data}

\item{contentLanguage}{Content-Language of the object data}

\item{id}{The ID of the object}

\item{media}{Object media data}

\item{metadata}{User-provided metadata, in key/value pairs}

\item{name}{The name of this object}

\item{owner}{The owner of the object}

\item{selfLink}{The link to this object}
}
\value{
Object object
}
\description{
Object Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An object.
}
\seealso{
Other Object functions: \code{\link{Object.media}},
  \code{\link{Object.metadata}},
  \code{\link{Object.owner}}, \code{\link{objects.insert}},
  \code{\link{objects.patch}}, \code{\link{objects.update}}
}

