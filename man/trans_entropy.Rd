% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DirectedInformationCalc.R
\name{trans_entropy}
\alias{trans_entropy}
\title{Calculate directed information between the nodes.}
\usage{
trans_entropy(obj, target = "Y", cond = NULL, sim.length = 1000)
}
\arguments{
\item{obj}{A MarkovProcess class.}

\item{target}{A node name of information target.}

\item{cond}{A list of nodes to condition on (not implemented yet).}

\item{sim.length}{Length of simulation to be performed.}
}
\description{
Calculate directed information between the nodes.
}
