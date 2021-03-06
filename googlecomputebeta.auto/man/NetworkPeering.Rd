% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_objects.R
\name{NetworkPeering}
\alias{NetworkPeering}
\title{NetworkPeering Object}
\usage{
NetworkPeering(autoCreateRoutes = NULL, name = NULL, network = NULL,
  state = NULL, stateDetails = NULL)
}
\arguments{
\item{autoCreateRoutes}{Whether full mesh connectivity is created and managed automatically}

\item{name}{Name of this peering}

\item{network}{The URL of the peer network}

\item{state}{[Output Only] State for the peering}

\item{stateDetails}{[Output Only] Details about the current state of the peering}
}
\value{
NetworkPeering object
}
\description{
NetworkPeering Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A network peering attached to a network resource. The message includes the peering name, peer network, peering state, and a flag indicating whether Google Compute Engine should automatically create routes for the peering.
}
