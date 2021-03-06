% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_functions.R
\name{management.profileUserLinks.delete}
\alias{management.profileUserLinks.delete}
\title{Removes a user from the given view (profile).}
\usage{
management.profileUserLinks.delete(accountId, webPropertyId, profileId, linkId)
}
\arguments{
\item{accountId}{Account ID to delete the user link for}

\item{webPropertyId}{Web Property ID to delete the user link for}

\item{profileId}{View (Profile) ID to delete the user link for}

\item{linkId}{Link ID to delete the user link for}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/analytics.manage.users
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/analytics.manage.users)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/analytics/}{Google Documentation}
}
