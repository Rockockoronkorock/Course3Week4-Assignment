## C3 Week 4 -  Getting and Cleaning Data Course Project

This Readme file contains the required information about the files in this repository. More specifically, this repository contains:

- Codebook which describes the generated variables and data sets.
- The R script used for the data cleaning.
- The output (tidy data set) of the R script.


### Prerequisites

Samsung data needs to be extracted into a folder which can be set as working directory from R.

For the analysis to work, set the working directory in the folder where the data has been extracted

``````R
setwd("<Path to extracted folder>/UCI HAR Dataset/")
``````

### R-Script and Codebook

The R-Script "run_analysis.R" creates a tidy data set "avg_data.txt" as well as a set "all_data.txt" if the prerequisites above are fulfilled.

For the purpose of this assignment only "avg_data.txt" is uploaded to this repository as it contains only the final output of the required data cleansing.

For detailed steps and what happens during data preparation please review the comments in "run_analysis.R".

Find details about the generated variables in the CodeBook.
