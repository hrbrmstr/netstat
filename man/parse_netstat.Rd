% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse_netstat.R
\name{parse_netstat}
\alias{parse_netstat}
\title{Parse the output of the 'Netstat' command line utility - obtained via netstat()}
\usage{
parse_netstat(netstat_output)
}
\arguments{
\item{netstat_output}{The output of netstat() - i.e. a character
vector comprising the output of the Netstat command line utility}
}
\value{
A data.frame containing the Active Internet Connections from netstat() output
}
\description{
Parse the output of the 'Netstat' command line utility - obtained via netstat()
}
\examples{
\dontrun{
  netstat_output <- netstat()
  (active_connections_table <- parse_netstat(netstat_output))
}

}
