# pilmbc211 RNAseq analyais II 


This workshop will show the most common functions used during differential expression analysis and how to automatize into the analysis with a template.

| Audience | Computational skills required | Duration |
:----------|:----------|:----------|
| Biologists | [Beginner/Intermediate R](https://hbctraining.github.io/Intro-to-R/) | 3-hour workshop (~3 hours of trainer-led time) |

* PILMBC requirements:

  * https://pilm-bioinformatics.github.io/pilmbc211-rnaseq-i/
  * https://pilm-bioinformatics.github.io/pilmbc104-best-of-r/


### Learning Objectives

* Common functions used for differential expression (DE) analysis:
  * Load files
  * DE analysis
* Automatize the analysis


### Contents

| Lessons            | Estimated Duration |
|:------------------------|:----------|
|Setting up | 15 min |
|[Load Data](https://pilm-bioinformatics.github.io/pilmbc211-rnaseq-ii/load_data.html) | 30 min |
|[Differential Expression report](https://pilm-bioinformatics.github.io/pilmbc211-rnaseq-ii/differential_expression_analysis.html) | 60 min |
|[Automatize reports](https://pilm-bioinformatics.github.io/pilmbc211-rnaseq-ii/run_render.html) | 30 min |
### Dataset

All the files used for the above lessons are linked within, but can also be [accessed here](https://github.com/pilm-bioinformatics/pilmbc211-rnaseq-ii).

### Installation Requirements

Download the most recent versions of R and RStudio for your laptop:

 - [R](http://lib.stat.cmu.edu/R/CRAN/) (Version 3.4 or higher)
 - [RStudio](https://www.rstudio.com/products/rstudio/download/#download)
 
Install the required R packages by running the following code in RStudio:

```r
install.packages("devtools")
download.file("https://raw.githubusercontent.com/pilm-bioinformatics/templates-rmd-de/master/config/install.R", "install.R")
source("install.R")
```


*These materials have been developed by members of the teaching team at the [PILM - MIT Bioinformatics Core (PILMBC)](https://pilm-bioinformatics.github.io/knowledgebase). These are open access materials distributed under the terms of the [Creative Commons Attribution license](https://creativecommons.org/licenses/by/4.0/) (CC BY 4.0), which permits unrestricted use, distribution, and reproduction in any medium, provided the original author and source are credited.*

