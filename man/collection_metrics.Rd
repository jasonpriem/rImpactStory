\name{collection_metrics}
\alias{collection_metrics}
\title{Retrives metadata on a valid Total Impact collection ID}
\usage{
  collection_metrics(collection_id = NULL, as.csv = FALSE)
}
\arguments{
  \item{collection_id}{A total impact collection id}

  \item{as.csv}{Default is \code{FALSE}. Set to \code{TRUE}
  to return a .csv file. Use in conjunction with
  \code{\link{save_collection}}}
}
\value{
  a \code{list} with the following fields: \item{_id}{id #}
  \item{_rev}{revision #} \item{created}{created on}
  \item{ip_address}{ip address of creation}
  \item{items}{list of items} \item{key_hash}{}
  \item{last_modified}{} \item{owner}{} \item{title}{}
  \item{type}{}.
}
\description{
  Retrives metadata on a valid Total Impact collection ID
}
\examples{
\dontrun{
collection_metrics('kn5auf')
}
}
