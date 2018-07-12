---
title: 'Workshop 3 - Transform & Visualise'
author: "James Morgan, Lucy Liu"
date: "Created: 09 Jul 2018, Last Modified: 09 Jul 2018"
output: html_document
---

## Introduction

This workshop introduces two R 'packages' that facilitate the manipulation and visualisation of rectangular data.

<a href="https://ggplot2.tidyverse.org"><img src="https://www.rstudio.com/wp-content/uploads/2014/04/ggplot2.png" width="20%"></a>
<a href="https://dplyr.tidyverse.org"><img src="https://www.rstudio.com/wp-content/uploads/2014/04/dplyr.png" width="20%"></a>
<br>

These packages extend the function of 'Base R' by leveraging 'grammar' to make R code more tidy and legible.

__dplyr__ introduces a _grammar of data manipulation_, using verbs instead of traditional indexing notation to simplify the isolation and transformation of your data.


__ggplot__ adapts the _grammar of graphics_ to R, allowing for simple and intuitive data visualisation methods to produce _publication quality_ graphics.
<br>  

#### Definitions
Base R: We call R by itself (without adding any packages) 'base R'. It comes with a lot of functions but you can also add to these functions by installing packages. You can think of this as like installing apps on your phone - it adds extra functions.

Packages: You can think of packages as a bundle of functions. The 'dplyr' package is a bundle of functions for manipulating your data. The 'ggplot' is a bundle of functions for making plots and it is one of the most popular packages! They were both written by the same person and they work well together.
<br>  

#### Assumptions
__Tidy Data__: These two packages work best with data that is *__tidy__*.  
A dataset is *__tidy__* if:  
  1. Each variable is in its own column,  
  2. Each individual observation is in its own row and,  
  3. Each value is in its own cell.
<img src="http://garrettgman.github.io/images/tidy-4.png">

Further reading see:["Tidy Data, by Hadley Wickham"](http://www.jstatsoft.org/v59/i10/)  
<br>
__Data Science Lifecycle__: 'Data Science' is an iterative process composed of many steps, we only consider two parts of that process in this workshop.

<img src="https://raw.githubusercontent.com/hadley/r4ds/master/diagrams/data-science.png">

Further reading see:["R for Data Science, by Garrett Grolemund & Hadley Wickham"](http://github.com/hadley/r4ds)

## Software requirements

To take this course, you'll need to install the following R packages:

```R
install.packages(c("tidyverse", "rmarkdown", "usethis", "gapminder"))
```

### Course Notes
If you haven't already, you can grab a copy of all course content (including other workshops in Peter Mac Bioinformatics' Introduction to R series.) by running the following:

```R
setwd("Your_favourite_working_directory_here")
usethis::use_course("https://tinyurl.com/pmdsc-r-intro-download", destdir = getwd())
```

You can start back where you leave off by opening the "r-intro.Rproj" file

## Acknowledgements

The course material for this workshop has been adapted both from the University of Cambridge [Bioinformatics Training](https://bioinfotraining.bio.cam.ac.uk/) workshop ["Data Manipulation and Visualisation using R"](http://bioinformatics-core-shared-training.github.io/r-intermediate), and Hadley Wickham's one-day workshop: ["Exploring the Tidyverse"](https://github.com/hadley/data-science-in-tidyverse).
