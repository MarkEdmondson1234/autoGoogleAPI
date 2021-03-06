% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replicapool_functions.R
\name{instanceGroupManagers.delete}
\alias{instanceGroupManagers.delete}
\title{Deletes the instance group manager and all instances contained within. If you'd like to delete the manager without deleting the instances, you must first abandon the instances to remove them from the group.}
\usage{
instanceGroupManagers.delete(project, zone, instanceGroupManager)
}
\arguments{
\item{project}{The Google Developers Console project name}

\item{zone}{The name of the zone in which the instance group manager resides}

\item{instanceGroupManager}{Name of the Instance Group Manager resource to delete}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/instance-groups/manager/v1beta2}{Google Documentation}
}
