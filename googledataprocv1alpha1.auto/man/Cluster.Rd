% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_objects.R
\name{Cluster}
\alias{Cluster}
\title{Cluster Object}
\usage{
Cluster(Cluster.labels = NULL, projectId = NULL, configuration = NULL,
  createTime = NULL, labels = NULL, status = NULL, metrics = NULL,
  statusHistory = NULL, clusterName = NULL, clusterUuid = NULL)
}
\arguments{
\item{Cluster.labels}{The \link{Cluster.labels} object or list of objects}

\item{projectId}{Required The Google Cloud Platform project ID that the cluster belongs to}

\item{configuration}{Required The cluster configuration}

\item{createTime}{Output-only The timestamp of cluster creation}

\item{labels}{Optional The labels to associate with this cluster}

\item{status}{Output-only Cluster status}

\item{metrics}{Contains cluster daemon metrics such as HDFS and YARN stats}

\item{statusHistory}{Output-only Previous cluster statuses}

\item{clusterName}{Required The cluster name}

\item{clusterUuid}{Output-only A cluster UUID (Unique Universal Identifier)}
}
\value{
Cluster object
}
\description{
Cluster Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Describes the identifying information, configuration, and status of a cluster of Google Compute Engine instances.
}
\seealso{
Other Cluster functions: \code{\link{Cluster.labels}},
  \code{\link{projects.regions.clusters.create}},
  \code{\link{projects.regions.clusters.patch}}
}
