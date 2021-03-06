% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameters_optimization.R
\name{ExperimentsCluster_doe}
\alias{ExperimentsCluster_doe}
\title{Experiment Functions of DoE}
\usage{
ExperimentsCluster_doe(
  object,
  object_mslevel,
  params,
  isotopeIdentification,
  BPPARAM = bpparam(),
  nSlaves = 4,
  ...
)
}
\arguments{
\item{object}{MSnExp object, the trimmed or the original data.}

\item{object_mslevel}{List, the parsed metabolomics scans produced by PeakPicking_prep.}

\item{isotopeIdentification}{Character, IsotopeIdentidication method, usually includes 'IPO' and 'CAMERA'.}

\item{BPPARAM}{MulticoreParam method, used to set the parallel method. Default is bpparam().}

\item{nSlave}{Numeric, core number used to perform the parallel based optimization.}
}
\description{
This function is used to perform the test with Design of Experiment on the parameters dataset.
}
\author{
Zhiqiang Pang \email{zhiqiang.pang@mail.mcgill.ca} Jeff Xia \email{jeff.xia@mcgill.ca}
Mcgill University
License: GNU GPL (>= 2)
}
