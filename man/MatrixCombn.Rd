% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mcmc_misc.R
\name{MatrixCombn}
\alias{MatrixCombn}
\title{Matrix Combinations}
\usage{
MatrixCombn(
  matrix,
  first.stem,
  last.stem = NULL,
  q.levels,
  rm.last = TRUE,
  row.means = TRUE
)
}
\arguments{
\item{matrix}{matrix to combine}

\item{first.stem}{first name of columns to use (e.g., "m" for mean)}

\item{last.stem}{optional last name of columns to use (e.g., "p" for proportions) , Default: NONE}

\item{q.levels}{number of levels per column}

\item{rm.last}{logical, indicating whether or not to remove last combination (i.e., m1m2m3m4) , Default: TRUE}

\item{row.means}{logical, indicating whether or not to compute row means from combined columns, else use row sums, Default: TRUE}
}
\description{
Create matrices from combinations of columns
}
