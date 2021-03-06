% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cbAnnotateVcf-methods.R
\docType{methods}
\name{cbAnnotateVcf,CellBaseR-method}
\alias{cbAnnotateVcf}
\alias{cbAnnotateVcf,CellBaseR-method}
\title{This method is a convience method to annotate a vcf files. This methods is ideal for annotating small to medium sized 
vcf files.}
\usage{
\S4method{cbAnnotateVcf}{CellBaseR}(object, file, batch_size, num_threads, ...)
}
\arguments{
\item{object}{an object of class CellBaseR}

\item{file}{Path to a bgzipped and tabix indexed vcf file}

\item{batch_size}{intger if multiple queries are raised by a single method call, e.g. getting annotation info for several genes,
queries will be sent to the server in batches. This slot indicates the size of each batch, e.g. 200}

\item{num_threads}{integer number of asynchronus batches to be sent to the server}

\item{...}{any extra arguments}
}
\value{
an object of class CellBaseResponse which holds a dataframe with the results of the query
}
\description{
This method is a convience method to annotate a vcf files. This methods is ideal for annotating small to medium sized 
vcf files.
}

