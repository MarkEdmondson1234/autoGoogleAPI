% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monitoring_objects.R
\name{Field}
\alias{Field}
\title{Field Object}
\usage{
Field(typeUrl = NULL, number = NULL, jsonName = NULL, options = NULL,
  oneofIndex = NULL, packed = NULL, cardinality = NULL,
  defaultValue = NULL, name = NULL)
}
\arguments{
\item{typeUrl}{The field type URL, without the scheme, for message or enumeration types}

\item{number}{The field number}

\item{jsonName}{The field JSON name}

\item{options}{The protocol buffer options}

\item{oneofIndex}{The index of the field type in Type}

\item{packed}{Whether to use alternative packed wire representation}

\item{cardinality}{The field cardinality}

\item{defaultValue}{The string value of the default value of this field}

\item{name}{The field name}
}
\value{
Field object
}
\description{
Field Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A single field of a message type.
}
