# CMEE Groupwork

## Description/Usage/Structure: 
Scripts contained in this directory were created for groupwork assignments of CMEE course. Contains the following subdirectories: code, data, results, sandbox:
* Code: contains the following scripts:
    * align_seqs_better.py  - Aligns 2 DNA sequences using explicit inputs.
    * align_seqs_fasta.py  - Aligns 2 DNA sequences using explicit inputs. Saves all equally-best alignments.
    * CompileLaTeX.sh  - Creates a pdf version of a LaTeX document. This version of CompileLatex will not work for Latex documents with bibliographies. 
    * get_TreeHeight.py  - Python version of get_TreeHeight.R. Script calculates tree heights of trees in a dataset
    * get_TreeHeight.R  - Script to calculate heights of trees in a dataset. More general than the TreeHeight.R script written for the individual practical.
    * oaks_debugme_grp.py - Searches for trees that are oaks. 
    * run_get_TreeHeight.sh  - Tests get_TreeHeight.R and get_TreeHeight.py scripts
    * TAutoCorr.R  - Autocorrelation in Florida weather. Are temperatures of one year significantly correlated with the next year?
    * TAutoCorr.tex - LaTeX document containing write-up of results for "TAutoCorr.R" practical
* Data: Contains files needed as inputs to certain scripts. Files are often from the master MulQuaBio git repository.
* Results: Empty directory where script outputs can be stored.
* Sandbox: Contains notes and files used for testing scripts.

## Languages: 
* R version 4.1.2
* Python version 3.8.10
* bash version 5.0.17
* TeX version 3.14159265

## Dependencies:
* Python:
    * csv
    * doctest
    * numpy
    * os (for pathname manipulations)
    * sys    
* R:
    * tidyverse
* TeX version 3.14159265

## Installations: 
* Python3 should already be installed (check version installed with Python3 --version)
    * csv: from bash: pip3 install csv
    * doctest: from bash: pip3 install doctest
    * numpy: from bash: pip3 install numpy
    * os: from bash: pip3 install os
    * sys: from bash: pip3 install sys    
* R should already be installed (check version installed with R --version)
    * tidyverse: In RStudio: install.packages("tidyverse")
* To install Tex: sudo apt-get install texlive-full texlive-fonts-recommended texlive-pictures texlive-latex-extra imagemagick

## Author name and contact:
* CMEE_AwesomeArdvarks
