% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_objects.R
\name{PlaylistItemSnippet}
\alias{PlaylistItemSnippet}
\title{PlaylistItemSnippet Object}
\usage{
PlaylistItemSnippet(channelId = NULL, channelTitle = NULL,
  description = NULL, playlistId = NULL, position = NULL,
  publishedAt = NULL, resourceId = NULL, thumbnails = NULL,
  title = NULL)
}
\arguments{
\item{channelId}{The ID that YouTube uses to uniquely identify the user that added the item to the playlist}

\item{channelTitle}{Channel title for the channel that the playlist item belongs to}

\item{description}{The item's description}

\item{playlistId}{The ID that YouTube uses to uniquely identify the playlist that the playlist item is in}

\item{position}{The order in which the item appears in the playlist}

\item{publishedAt}{The date and time that the item was added to the playlist}

\item{resourceId}{The id object contains information that can be used to uniquely identify the resource that is included in the playlist as the playlist item}

\item{thumbnails}{A map of thumbnail images associated with the playlist item}

\item{title}{The item's title}
}
\value{
PlaylistItemSnippet object
}
\description{
PlaylistItemSnippet Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Basic details about a playlist, including title, description and thumbnails.
}

