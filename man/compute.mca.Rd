% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsdensity_functions.R
\name{compute.mca}
\alias{compute.mca}
\title{1. compute MCA embeddings}
\usage{
\method{compute}{mca}(object, dims.use = 1:10, genes.use = rownames(object))
}
\arguments{
\item{object}{a seurat object}

\item{dims.use}{which mca dimensions to use; default is the first 10 dimensions}

\item{genes.use}{which genes to use; default is all genes in the object}
}
\value{
returns a dataframe with cells as rows and mca coordinates as columns
}
\description{
1. compute MCA embeddings
}
\examples{
\donttest{
pbmc <- Seurat::CreateSeuratObject(pbmc.mtx, meta.data = pbmc.meta)
ce <- compute.mca(object = pbmc)
}
}
