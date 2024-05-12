\name{BC}
\alias{BC}
\docType{data}
\title{Breast cancer gene expression data}
\description{Breast cancer data consisting of 22,283 features and 200 samples}
\usage{BC}
\source{This data was downloaded from a bioconductor package "breastCancerMAINZ"
}
\references{
Chroeder M, Haibe-Kains B, Culhane A, Sotiriou C, Bontempi G, Quackenbush J (2024). breastCancerMAINZ: Gene expression dataset published by Schmidt et al.[2008]
}
\examples{
dim(BC$x)
length(BC$y)
head(BC$z)

######## Do not run
# library(breastCancerMAINZ)
# library(Biobase)
# library(hgu133a.db)
# library(graphite)
# data(mainz)

# probe <- rownames(exprs(mainz))
# gene.ALL <- NULL
# for (i in 1:length(probe)) {
#     gene.ALL[i] <- get(probe[i], env=hgu133aSYMBOL)
# }
# geneID <- data.frame(probe.ID=probe, symbol=gene.ALL)

# kegg <- pathways("hsapiens", "kegg")
# gene.k <- suppressMessages(convertIdentifiers(kegg, "SYMBOL"))
# gene.kegg <- as.list(rep(NA, length(gene.k)))
# for (i in 1:length(gene.k)) {
#     knodes <- nodes(gene.k[[i]])
#     gene.kegg[[i]] <- gsub("SYMBOL:", "", knodes)
# }
# names(gene.kegg) <- names(kegg)
# zero.node <- lapply(gene.kegg, length)
# w <- which(zero.node==0)
# path.kegg <- gene.kegg[-w]

# x <- t(exprs(mainz))
# y <- pData(mainz)$size
# z <- pData(mainz)[,!names(pData(mainz)) %in% "size"]

# BC <- list(x=x, y=y, z=z, geneID=geneID, path.kegg=path.kegg)
}
\keyword{datasets}
