% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_functions.R
\name{channelSections.list}
\alias{channelSections.list}
\title{Returns channelSection resources that match the API request criteria.}
\usage{
channelSections.list(part, channelId = NULL, hl = NULL, id = NULL,
  mine = NULL, onBehalfOfContentOwner = NULL)
}
\arguments{
\item{part}{The part parameter specifies a comma-separated list of one or more channelSection resource properties that the API response will include}

\item{channelId}{The channelId parameter specifies a YouTube channel ID}

\item{hl}{The hl parameter indicates that the snippet}

\item{id}{The id parameter specifies a comma-separated list of the YouTube channelSection ID(s) for the resource(s) that are being retrieved}

\item{mine}{Set this parameter's value to true to retrieve a feed of the authenticated user's channelSections}

\item{onBehalfOfContentOwner}{Note: This parameter is intended exclusively for YouTube content partners}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/youtube
\item https://www.googleapis.com/auth/youtube.force-ssl
\item https://www.googleapis.com/auth/youtube.readonly
\item https://www.googleapis.com/auth/youtubepartner
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/youtube, https://www.googleapis.com/auth/youtube.force-ssl, https://www.googleapis.com/auth/youtube.readonly, https://www.googleapis.com/auth/youtubepartner)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/youtube/v3}{Google Documentation}
}
