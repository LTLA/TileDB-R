% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Stats.R
\name{tiledb_stats_dump}
\alias{tiledb_stats_dump}
\alias{tiledb_stats_print}
\title{Dump stats to file}
\usage{
tiledb_stats_dump(path)

tiledb_stats_print()
}
\arguments{
\item{path}{to stats file}
}
\description{
Dump stats to file
}
\examples{
\dontshow{ctx <- tiledb_ctx(limitTileDBCores())}
pth <- tempfile()
tiledb_stats_dump(pth)
cat(readLines(pth)[1:10], sep = "\n")

}
\concept{stats}
