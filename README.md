# kogo
2018 KOGO statistical genetics workshop
(6. Multi-omics Data Analysis by Hokeun Sun)

## Installation
You first need to install:

1. `R` from [__CRAN__](https://cran.r-project.org/)
2. `devtools` package
3. development tools (`rtools` for _Windows_ users and `Xcode Command Line Tools` for _macOS_ users)

### Install `devtools` package
```
## Install R packages 'devtools'
install.packages("devtools")
```

### Install development tools
For _Windows_ users,

1. Install [Rtools](https://cran.r-project.org/bin/windows/Rtools/).
2. Restart R session.
3. Run the following code in R command line (if R version 3.5.x):
```r
library(devtools)
assignInNamespace("version_info", c(devtools:::version_info, list("3.5" = list(version_min = "3.3.0", version_max = "99.99.99", path = "bin"))), "devtools")
```
  (If you have installed R version 3.4.x on your machine, Step 3 is __not__ necessary.)

For _macOS_ users,

1. Install [Xcode command-line tools](https://developer.apple.com/download/more/).
2. Restart R session.

### Install R packages
```
## Install R package 'kogo'
## The 'kogo' package contains 'glmnet', 'SGL', 'gglasso'
install_github("statsun78/kogo")

## Install R packages 'pclgot' and 'VennDiagram'
install_github("statsun78/pclogit")
install.packages("VennDiagram")

## Install Bioconductor R packages
source("http://www.bioconductor.org/biocLite.R")
biocLite("golubEsets")
biocLite("bit")
biocLite("AnnotationDbi")
biocLite("hu6800.db")
biocLite("qvalue")
```

### Load R packages
```
## Load the seven packages below. If there are no errors, you are all set.
library(kogo)
library(pclogit)
library(VennDiagram)
library(golubEsets)
library(hu6800.db)
library(AnnotationDbi)
library(qvalue)
``` 
