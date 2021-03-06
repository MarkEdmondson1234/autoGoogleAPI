% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slides_objects.R
\name{InsertTableColumnsRequest}
\alias{InsertTableColumnsRequest}
\title{InsertTableColumnsRequest Object}
\usage{
InsertTableColumnsRequest(number = NULL, cellLocation = NULL,
  insertRight = NULL, tableObjectId = NULL)
}
\arguments{
\item{number}{The number of columns to be inserted}

\item{cellLocation}{The reference table cell location from which columns will be inserted}

\item{insertRight}{Whether to insert new columns to the right of the reference cell location}

\item{tableObjectId}{The table to insert columns into}
}
\value{
InsertTableColumnsRequest object
}
\description{
InsertTableColumnsRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Inserts columns into a table.Other columns in the table will be resized to fit the new column.
}
