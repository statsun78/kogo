# kogo
2021 KOGO statistical genetics workshop
(12. Multi-omics Data Analysis Part II.) by Hokeun Sun

## Installation
You first need to install:

1. `R` from [__CRAN__](https://cran.r-project.org/)
2. `devtools` package
3. development tools (`rtools` for _Windows_ users and `Xcode Command Line Tools` for _macOS_ users)

### Install `devtools` package
```
## Install R packages 'devtools'
install.packages("devtools")
library(devtools)
```

### Install development tools
For _Windows_ users,

1. Install [Rtools](https://cran.r-project.org/bin/windows/Rtools/).
```
writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")
```
2. Restart R session.

For _macOS_ users,

1. Install [Xcode command-line tools](https://developer.apple.com/download/more/).
2. Restart R session.

### Install R packages
```
## Install 7 packages
install.packages(c("glmnet","gglasso","SGL","igraph"))
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocMananer")
BiocManager::install(c("ALL","hgu95av2.db","graphite"))

## Install a package 'kogo'
install_github("statsun78/kogo")

## Install a package 'pclgot' 
install_github("statsun78/pclogit")
```

### Load two packages 
``` 
library(kogo)
library(pclogit)
``` 

If there are _no errors_, you are all set.
