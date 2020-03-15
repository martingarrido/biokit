# MGR biokit  <img src="pics/icon.png" align="right" height="200" />
[![Build Status](https://travis-ci.com/martingarrido/biokit.svg?branch=master)](https://travis-ci.com/martingarrido/biokit)
[![CodeCov](https://codecov.io/gh/martingarrido/biokit/branch/master/graph/badge.svg)](https://codecov.io/gh/martingarrido/biokit/)

This package is my personal wrapper for functions and utilities that I use repeatedly across projects and collaborations involving omic data analysis. Particularly, it makes use of the core functions from packages such as [limma](https://bioconductor.org/packages/release/bioc/html/limma.html),  [edgeR](https://bioconductor.org/packages/release/bioc/html/edgeR.html) and [clusterProfiler](https://bioconductor.org/packages/release/bioc/html/clusterProfiler.html) to automate processes as the statistical comparison and functional analysis of omic data.

## Installation

The package can be installed by running the `install_github()` function from [devtools](https://cran.r-project.org/web/packages/devtools/index.html) or [remotes](https://cran.r-project.org/web/packages/remotes/index.html).

`install_github(repo = "https://github.com/martingarrido/biokit")`
