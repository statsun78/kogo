# kogo
2021 KOGO statistical genetics workshop
(Session 12. Multi-omics data analysis, part II)

## Lecture Note
[Lecture]()

## Installation (Windows only)
1. Download and install the latest version of [R](https://cran.r-project.org/bin/windows/base/)
2. Download and install the latest version of [Rtools](https://cran.r-project.org/bin/windows/Rtools/) (Don't forget putting Rtools on the PATH.)
3. Install 3 bioconductor packages
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

## Other Installation 

* ### Another way to install `pclogit` (Windows only)
```
install.packages("https://github.com/statsun78/kogo/raw/master/download/pclogit_0.3.1.zip", repos=NULL)
library(pclogit)
```

* ### Installation `Rtools' for Mac Users
  https://github.com/rmacoslib/r-macos-rtools 



