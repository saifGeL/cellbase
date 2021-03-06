% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cbSnpClient-methods.R
\docType{methods}
\name{cbSnpClient,CellBaseR-method}
\alias{cbSnpClient}
\alias{cbSnpClient,CellBaseR-method}
\title{A method to query genomic variation data from Cellbase web services from Cellbase web services.}
\usage{
\S4method{cbSnpClient}{CellBaseR}(object, ids, resource, filters = NULL, ...)
}
\arguments{
\item{object}{an object of class CellBaseR}

\item{ids}{a character vector of the ids to be queried, must be a valid rsid,
for example 'rs6025'}

\item{resource}{a character vector to specify the resource to be queried}

\item{filters}{a object of class CellBaseParam specifying additional filters for the query}

\item{...}{any extra arguments}
}
\value{
an object of class CellBaseResponse which holds a dataframe with the results of the query
}
\description{
A method to query genomic variation data from Cellbase web services from Cellbase web services.
}
\details{
Please for details on possible values for the parameters  and  additional filters of this function refer to
https://github.com/opencb/cellbase/wiki and the RESTful API documentation 
http://bioinfo.hpc.cam.ac.uk/cellbase/webservices/
}

