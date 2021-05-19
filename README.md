# kogo
2021 KOGO statistical genetics workshop
(Session 12. Multi-omics data analysis, part II)

## Installation
1. Downlaod and install the latest version of [R](https://cran.r-project.org/bin/windows/base/)
2. Downlaod and install the latest version of [Rtools](https://cran.r-project.org/bin/windows/Rtools/)
3. Install three `bioconductor` packages
4. Install an R package `devtools`
6. Install the packages `kogo` and `pclogit`

### installing 3 bioconductor packages
```
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c("ALL","hgu95av2.db","graphite"))
```

### installing `devtools`
```
install.packages("devtools")
library(devtools)
```

### installing `kogo` and `pclogit`
```
install_github("statsun78/kogo")
isntall_github("statsun78/pclogit")
```

