% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cwrapper.R
\name{dgSEQNUM_to_Q2DD}
\alias{dgSEQNUM_to_Q2DD}
\title{Convert from SEQNUM to Q2DD}
\usage{
dgSEQNUM_to_Q2DD(dggs, in_seqnum)
}
\arguments{
\item{dggs}{A dggs object from dgconstruct()}

\item{in_seqnum}{Globally unique number identifying the surface polygon}
}
\value{
Returns a dggs object which can be passed to other dggridR
            functions
}
\description{
Uses a discrete global grid system to convert between SEQNUM
            and Q2DD (see vignette for details)
}
\examples{
\dontrun{
library(dggridR)
dggs <- dgconstruct(res=20)

dgSEQNUM_to_Q2DD(dggs, in_seqnum)
}

}
