% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_objects.R
\name{UserPhoto}
\alias{UserPhoto}
\title{UserPhoto Object}
\usage{
UserPhoto(etag = NULL, height = NULL, id = NULL, mimeType = NULL,
  photoData = NULL, primaryEmail = NULL, width = NULL)
}
\arguments{
\item{etag}{ETag of the resource}

\item{height}{Height in pixels of the photo}

\item{id}{Unique identifier of User (Read-only)}

\item{mimeType}{Mime Type of the photo}

\item{photoData}{Base64 encoded photo data}

\item{primaryEmail}{Primary email of User (Read-only)}

\item{width}{Width in pixels of the photo}
}
\value{
UserPhoto object
}
\description{
UserPhoto Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
JSON template for Photo object in Directory API.
}
