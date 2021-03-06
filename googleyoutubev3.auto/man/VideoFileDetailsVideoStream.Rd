% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_objects.R
\name{VideoFileDetailsVideoStream}
\alias{VideoFileDetailsVideoStream}
\title{VideoFileDetailsVideoStream Object}
\usage{
VideoFileDetailsVideoStream(aspectRatio = NULL, bitrateBps = NULL,
  codec = NULL, frameRateFps = NULL, heightPixels = NULL,
  rotation = NULL, vendor = NULL, widthPixels = NULL)
}
\arguments{
\item{aspectRatio}{The video content's display aspect ratio, which specifies the aspect ratio in which the video should be displayed}

\item{bitrateBps}{The video stream's bitrate, in bits per second}

\item{codec}{The video codec that the stream uses}

\item{frameRateFps}{The video stream's frame rate, in frames per second}

\item{heightPixels}{The encoded video content's height in pixels}

\item{rotation}{The amount that YouTube needs to rotate the original source content to properly display the video}

\item{vendor}{A value that uniquely identifies a video vendor}

\item{widthPixels}{The encoded video content's width in pixels}
}
\value{
VideoFileDetailsVideoStream object
}
\description{
VideoFileDetailsVideoStream Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Information about a video stream.
}

