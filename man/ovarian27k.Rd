\name{ovarian27k}
\alias{ovarian27k}
\docType{data}
\title{Ovarian cancer 27K DNA methylation data}
\description{DNA methylation data were generated from Illumina Infinium
HumanMethylation27K Beadchip between ovarian cancer cases and healthy controls
For each individual, methylation beta values of 20,461 CpG sites are available. }
\usage{ovarian27k}
\format{
  The format is a list containing four components: \code{genename},
  \code{group}, \code{x}, and \code{y}. \code{x} contains the 20,461 methylation
  values for 275 subjects and \code{y} records the 152 controls and 123 cancer 
  cases. \code{group} indicates the number of CpG sites for alphabetically 
  ordered genes and \code{genename} contains Illumina ID and gene symbol for each
  CpG site. 
}
\source{This data were originally reported in:

  Teschendorff,A. et al. (2010) Age-dependent DNA methylation of genes that are
  suppressed in stem cells is a hallmark of cancer. \emph{Genome Res.}, 20, 
  p.332-340.
}
\references{
  Sun, H. and Wang, S. (2012) Penalized Logistic Regression for High-dimensional
  DNA Methylation Data with Case-Control Studies, \emph{Bioinformatics} 28(10),
  p.1368-1375. 
}
\examples{
head(ovarian27k$genenae)
length(ovarian27k$group)
dim(ovarian27k$x)
}
\keyword{datasets}
