% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/travis-credentials.R
\name{credentials_travis}
\alias{credentials_travis}
\title{Create credentials from a service account token stored by travis.}
\usage{
credentials_travis(scopes, path = "", ...)
}
\arguments{
\item{scopes}{List of scopes required for the returned token.}

\item{path}{Path to the decrypted travis service account.}

\item{...}{Additional arguments (ignored)}
}
\description{
Create credentials from a service account token stored by travis.
}
