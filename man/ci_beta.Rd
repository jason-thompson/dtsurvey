% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sur_uncertainty.R
\name{ci_beta}
\alias{ci_beta}
\title{Refer to beta option of svyciprop}
\usage{
ci_beta(x, vcov, level, df, st, lids)
}
\arguments{
\item{x}{numeric. THe mean/total result}

\item{vcov}{matrix The variance/covariance matrix}

\item{level}{numeric. 0 - 1 reflecting the confidence level}

\item{df}{numeric. degrees of freedom}

\item{st}{character. Survey type, one of svyrepdt or svydt}

\item{lids}{numeric. Number of rows the subset has}
}
\description{
Refer to beta option of svyciprop
}
