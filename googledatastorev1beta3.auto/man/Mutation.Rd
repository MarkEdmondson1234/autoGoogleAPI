% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datastore_objects.R
\name{Mutation}
\alias{Mutation}
\title{Mutation Object}
\usage{
Mutation(insert = NULL, update = NULL, baseVersion = NULL,
  upsert = NULL, delete = NULL)
}
\arguments{
\item{insert}{The entity to insert}

\item{update}{The entity to update}

\item{baseVersion}{The version of the entity that this mutation is being applied to}

\item{upsert}{The entity to upsert}

\item{delete}{The key of the entity to delete}
}
\value{
Mutation object
}
\description{
Mutation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A mutation to apply to an entity.
}
