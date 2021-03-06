% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_objects.R
\name{Revision}
\alias{Revision}
\title{Revision Object}
\usage{
Revision(Revision.exportLinks = NULL, downloadUrl = NULL, etag = NULL,
  exportLinks = NULL, fileSize = NULL, id = NULL,
  lastModifyingUser = NULL, lastModifyingUserName = NULL,
  md5Checksum = NULL, mimeType = NULL, modifiedDate = NULL,
  originalFilename = NULL, pinned = NULL, publishAuto = NULL,
  published = NULL, publishedLink = NULL, publishedOutsideDomain = NULL,
  selfLink = NULL)
}
\arguments{
\item{Revision.exportLinks}{The \link{Revision.exportLinks} object or list of objects}

\item{downloadUrl}{Short term download URL for the file}

\item{etag}{The ETag of the revision}

\item{exportLinks}{Links for exporting Google Docs to specific formats}

\item{fileSize}{The size of the revision in bytes}

\item{id}{The ID of the revision}

\item{lastModifyingUser}{The last user to modify this revision}

\item{lastModifyingUserName}{Name of the last user to modify this revision}

\item{md5Checksum}{An MD5 checksum for the content of this revision}

\item{mimeType}{The MIME type of the revision}

\item{modifiedDate}{Last time this revision was modified (formatted RFC 3339 timestamp)}

\item{originalFilename}{The original filename when this revision was created}

\item{pinned}{Whether this revision is pinned to prevent automatic purging}

\item{publishAuto}{Whether subsequent revisions will be automatically republished}

\item{published}{Whether this revision is published}

\item{publishedLink}{A link to the published revision}

\item{publishedOutsideDomain}{Whether this revision is published outside the domain}

\item{selfLink}{A link back to this revision}
}
\value{
Revision object
}
\description{
Revision Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A revision of a file.
}
\seealso{
Other Revision functions: \code{\link{Revision.exportLinks}},
  \code{\link{revisions.patch}},
  \code{\link{revisions.update}}
}

