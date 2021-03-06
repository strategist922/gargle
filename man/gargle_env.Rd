% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/registry.R
\docType{data}
\name{gargle_env}
\alias{gargle_env}
\title{Environment used for gargle global state.}
\format{An environment.}
\usage{
gargle_env
}
\description{
Unfortunately, we're stuck having at least some state, in order to maintain a
list of credentials functions to try.
}
\details{
This environment contains:
\itemize{
\item \code{$cred_funs} is the ordered list of credential methods to use when trying
to fetch credentials.
}
}
\keyword{internal}
