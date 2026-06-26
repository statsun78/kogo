# KOGO
2026 KOGO statistical genetics workshop

(Session 13. Genetic Association Study using Penalized Regression)

## 1. Lecture note
[lecture.pdf]

## 2. Installation steps

1. Download and install the latest version of R 
* For Windows users, [R](https://cran.r-project.org/bin/windows/base/)
* For Mac users, [R](https://cloud.r-project.org/bin/macosx/) 

2. Install an R package `limma` from Bioconductor
```
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("limma")
library(limma)
```

3.  Install an R package `remotes` and `MKmisc' from CRAN
```
install.packages("remotes")
install.packages("MKmisc")
```

4. Install an R package `kogo`
```
remotes::install_github("statsun78/kogo")
library(kogo)
```   

## 3. Auxiliary materials 
Install an R package [pclogit](https://github.com/statsun78/pclogit)

An R package `pclogit' will be shortly discussed in class, so it is not really necessary to install it. 


