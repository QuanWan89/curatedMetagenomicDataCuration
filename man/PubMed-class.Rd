% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PubMed-Class.R
\docType{class}
\name{PubMed-class}
\alias{PubMed-class}
\title{Define a PubMed class object for containing a PubMed article citation}
\value{
A PubMed-class object with a list of three data frames
}
\description{
Define a PubMed class object for containing a PubMed article citation
}
\details{
A helper class for \code{\link{PubMed}}
}
\section{Slots}{

\describe{
\item{\code{pubinfo}}{a data.frame containing publication title, journal, DOI, month, year}

\item{\code{authors}}{a data.frame containing authors' first names, last names, and initials}

\item{\code{affiliations}}{a data.frame containing author affiliations}
}}

