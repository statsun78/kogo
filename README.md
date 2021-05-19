# kogo
2021 KOGO statistical genetics workshop
(Session 12. Multi-omics data analysis, part II)

## Installation
1. Downlaod and install the latest version of [R](https://cran.r-project.org/bin/windows/base/)
2. Downlaod and install the latest version of [Rtools](https://cran.r-project.org/bin/windows/Rtools/)
3. Install three `bioconductor` packages
4. Install an R package `devtools`
6. Install the packages `kogo` and `pclogit`

* ###  Installing 3 bioconductor packages
```
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c("ALL","hgu95av2.db","graphite"))
```

* ### Installing `devtools`
```
install.packages("devtools")
library(devtools)
```

* ### Installing `kogo` and `pclogit`
```
install_github("statsun78/kogo")
install_github("statsun78/pclogit")
library(kogo)
library(pclogit)
```
If there are _no errors_, you are all set.

* ### Another way to install `pclogit`
```
install.packages("https://github.com/statsun78/kogo/raw/master/download/pclogit_0.3.1.zip", repos=NULL)
library(pclogit)
```




