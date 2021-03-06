% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/output_format.R
\name{all_output_formats}
\alias{all_output_formats}
\title{Determine all output formats for an R Markdown document}
\usage{
all_output_formats(input, encoding = "UTF-8")
}
\arguments{
\item{input}{Input file (Rmd or plain markdown)}

\item{encoding}{The encoding of the input file; see \code{\link{file}}.}
}
\value{
A character vector with the names of all output formats.
}
\description{
Read the YAML metadata (and any common _output.yml file) for the
document and return the output formats that will be generated by
a call to \code{\link{render}}.
}
\details{
This function is useful for front-end tools that require additional
knowledge of the output to be produced by \code{\link{render}} (e.g. to
customize the preview experience).
}
