% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarkovProcess.R
\name{MarkovProcess}
\alias{MarkovProcess}
\title{Initialize MarkovProcess class}
\usage{
MarkovProcess(
  n = 1,
  d = 1,
  parent_struct = NULL,
  node_names = c("X"),
  trans_probs = NULL
)
}
\arguments{
\item{n}{A number of states.}

\item{d}{A number of vertices.}

\item{parent_struct}{A (d x d) matrix defining parental relations where rows represent parents.}

\item{trans_probs}{A transition probabilities list.}

\item{nod_names}{A vector of names for vertices.}
}
\value{
MarkovProcess class
}
\description{
Initialize MarkovProcess class
}
\examples{
MarkovProcess(2,2,node_names=c("X","Y"))
}
