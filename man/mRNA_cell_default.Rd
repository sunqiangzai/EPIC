% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EPIC_descr.R
\docType{data}
\name{mRNA_cell_default}
\alias{mRNA_cell_default}
\title{Values of mRNA / cell for the main cell types.}
\format{A named numeric vector of the relative amount of mRNA per cell type.
 There are two additional "special cell types": the \emph{otherCells} which
 correspond to the uncharacterized cells present in the sample but without
 any reference profile and the \emph{default} which is the default value used
 for cells with reference profiles but without a value specified in the
 \code{mRNA_cell_default} vector.}
\usage{
mRNA_cell_default
}
\description{
These values have been obtained from experiments (see \cite{EPIC} publication).
For the other uncharacterized cells, we use a value of 0.4 as described
in \cite{EPIC} publication. For macrophages we don't have specific values but
assumed here it is the same value as for monocytes.
}
\keyword{datasets}
