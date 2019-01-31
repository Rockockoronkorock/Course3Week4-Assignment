## C3 Week 4  - Getting and Cleaning Data Codebook

### Overview

This Codebook  gives you an overview of both data sets, "all_data.txt" as well as "avg_data.txt".

This doucument solely focuses on the derived variables. The original features are found in the UCI HAR Dataset in file "./feature-info.txt".

The report is generated with dataMaid package.


###  Variable "All Data" report overview
====================

The dataset examined has the following dimensions:

<table style="width:46%;">
<colgroup>
<col width="34%" />
<col width="11%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Number of observations</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Number of variables</td>
<td align="right">81</td>
</tr>
</tbody>
</table>

#### Codebook summary table
======================

<table>
<colgroup>
<col width="8%" />
<col width="43%" />
<col width="10%" />
<col width="11%" />
<col width="10%" />
<col width="14%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Label</th>
<th align="left">Variable</th>
<th align="left">Class</th>
<th align="right"># unique values</th>
<th align="center">Missing</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-mean-x">tBodyAcc-mean()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10292</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-mean-y">tBodyAcc-mean()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-mean-z">tBodyAcc-mean()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10293</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-std-x">tBodyAcc-std()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10295</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-std-y">tBodyAcc-std()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-std-z">tBodyAcc-std()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-mean-x">tGravityAcc-mean()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-mean-y">tGravityAcc-mean()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-mean-z">tGravityAcc-mean()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-std-x">tGravityAcc-std()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10288</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-std-y">tGravityAcc-std()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10293</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-std-z">tGravityAcc-std()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-mean-x">tBodyAccJerk-mean()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-mean-y">tBodyAccJerk-mean()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-mean-z">tBodyAccJerk-mean()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-std-x">tBodyAccJerk-std()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10290</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-std-y">tBodyAccJerk-std()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-std-z">tBodyAccJerk-std()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10293</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-mean-x">tBodyGyro-mean()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-mean-y">tBodyGyro-mean()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-mean-z">tBodyGyro-mean()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-std-x">tBodyGyro-std()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10292</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-std-y">tBodyGyro-std()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-std-z">tBodyGyro-std()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-mean-x">tBodyGyroJerk-mean()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10295</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-mean-y">tBodyGyroJerk-mean()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-mean-z">tBodyGyroJerk-mean()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-std-x">tBodyGyroJerk-std()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10292</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-std-y">tBodyGyroJerk-std()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10295</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-std-z">tBodyGyroJerk-std()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10291</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccmag-mean">tBodyAccMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccmag-std">tBodyAccMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10294</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityaccmag-mean">tGravityAccMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityaccmag-std">tGravityAccMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10294</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerkmag-mean">tBodyAccJerkMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10292</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerkmag-std">tBodyAccJerkMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10294</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyromag-mean">tBodyGyroMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyromag-std">tBodyGyroMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerkmag-mean">tBodyGyroJerkMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10293</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerkmag-std">tBodyGyroJerkMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-mean-x">fBodyAcc-mean()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10295</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-mean-y">fBodyAcc-mean()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10292</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-mean-z">fBodyAcc-mean()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10295</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-std-x">fBodyAcc-std()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10294</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-std-y">fBodyAcc-std()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-std-z">fBodyAcc-std()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-meanfreq-x">fBodyAcc-meanFreq()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-meanfreq-y">fBodyAcc-meanFreq()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-meanfreq-z">fBodyAcc-meanFreq()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-mean-x">fBodyAccJerk-mean()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10293</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-mean-y">fBodyAccJerk-mean()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-mean-z">fBodyAccJerk-mean()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10294</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-std-x">fBodyAccJerk-std()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10291</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-std-y">fBodyAccJerk-std()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10294</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-std-z">fBodyAccJerk-std()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10290</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-meanfreq-x">fBodyAccJerk-meanFreq()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-meanfreq-y">fBodyAccJerk-meanFreq()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-meanfreq-z">fBodyAccJerk-meanFreq()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-mean-x">fBodyGyro-mean()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-mean-y">fBodyGyro-mean()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-mean-z">fBodyGyro-mean()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-std-x">fBodyGyro-std()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-std-y">fBodyGyro-std()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10293</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-std-z">fBodyGyro-std()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10295</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-meanfreq-x">fBodyGyro-meanFreq()-X</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-meanfreq-y">fBodyGyro-meanFreq()-Y</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-meanfreq-z">fBodyGyro-meanFreq()-Z</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccmag-mean">fBodyAccMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccmag-std">fBodyAccMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10298</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccmag-meanfreq">fBodyAccMag-meanFreq()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodyaccjerkmag-mean">fBodyBodyAccJerkMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10290</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodyaccjerkmag-std">fBodyBodyAccJerkMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodyaccjerkmag-meanfreq">fBodyBodyAccJerkMag-meanFreq()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyromag-mean">fBodyBodyGyroMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10297</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyromag-std">fBodyBodyGyroMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10296</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyromag-meanfreq">fBodyBodyGyroMag-meanFreq()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyrojerkmag-mean">fBodyBodyGyroJerkMag-mean()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10293</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyrojerkmag-std">fBodyBodyGyroJerkMag-std()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10292</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyrojerkmag-meanfreq">fBodyBodyGyroJerkMag-meanFreq()</a></strong></td>
<td align="left">numeric</td>
<td align="right">10299</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#activity">Activity</a></strong></td>
<td align="left">factor</td>
<td align="right">6</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#subject">Subject</a></strong></td>
<td align="left">integer</td>
<td align="right">30</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
</tbody>
</table>

Variable list
=============

tBodyAcc-mean()-X
-----------------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10292</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.28</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.26; 0.29</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-1-tBodyAcc-mean()-X-1.png)

tBodyAcc-mean()-Y
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.02</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.02; -0.01</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-2-tBodyAcc-mean()-Y-1.png)

tBodyAcc-mean()-Z
-----------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10293</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.11</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.12; -0.1</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-3-tBodyAcc-mean()-Z-1.png)

tBodyAcc-std()-X
----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10295</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.94</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.25</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-4-tBodyAcc-std()-X-1.png)

tBodyAcc-std()-Y
----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.84</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.06</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-5-tBodyAcc-std()-Y-1.png)

tBodyAcc-std()-Z
----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.85</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.28</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-6-tBodyAcc-std()-Z-1.png)

tGravityAcc-mean()-X
--------------------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.92</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.81; 0.95</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-7-tGravityAcc-mean()-X-1.png)

tGravityAcc-mean()-Y
--------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.14</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.24; 0.12</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-8-tGravityAcc-mean()-Y-1.png)

tGravityAcc-mean()-Z
--------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.04</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.12; 0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-9-tGravityAcc-mean()-Z-1.png)

tGravityAcc-std()-X
-------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10288</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.98</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.96</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-10-tGravityAcc-std()-X-1.png)

tGravityAcc-std()-Y
-------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10293</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.98</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.95</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-11-tGravityAcc-std()-Y-1.png)

tGravityAcc-std()-Z
-------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.97</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.93</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-12-tGravityAcc-std()-Z-1.png)

tBodyAccJerk-mean()-X
---------------------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.08</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.06; 0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-13-tBodyAccJerk-mean()-X-1.png)

tBodyAccJerk-mean()-Y
---------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.01</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.02; 0.03</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-14-tBodyAccJerk-mean()-Y-1.png)

tBodyAccJerk-mean()-Z
---------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.03; 0.02</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-15-tBodyAccJerk-mean()-Z-1.png)

tBodyAccJerk-std()-X
--------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10290</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.29</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-16-tBodyAccJerk-std()-X-1.png)

tBodyAccJerk-std()-Y
--------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.93</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-17-tBodyAccJerk-std()-Y-1.png)

tBodyAccJerk-std()-Z
--------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10293</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.55</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-18-tBodyAccJerk-std()-Z-1.png)

tBodyGyro-mean()-X
------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.03</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.05; -0.01</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-19-tBodyGyro-mean()-X-1.png)

tBodyGyro-mean()-Y
------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.07</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.1; -0.05</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-20-tBodyGyro-mean()-Y-1.png)

tBodyGyro-mean()-Z
------------------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.09</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.06; 0.11</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-21-tBodyGyro-mean()-Z-1.png)

tBodyGyro-std()-X
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10292</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.9</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.48</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-22-tBodyGyro-std()-X-1.png)

tBodyGyro-std()-Y
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.91</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.45</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-23-tBodyGyro-std()-Y-1.png)

tBodyGyro-std()-Z
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.34</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-24-tBodyGyro-std()-Z-1.png)

tBodyGyroJerk-mean()-X
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10295</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.1</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.12; -0.08</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-25-tBodyGyroJerk-mean()-X-1.png)

tBodyGyroJerk-mean()-Y
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.04</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.06; -0.03</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-26-tBodyGyroJerk-mean()-Y-1.png)

tBodyGyroJerk-mean()-Z
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.05</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.08; -0.03</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-27-tBodyGyroJerk-mean()-Z-1.png)

tBodyGyroJerk-std()-X
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10292</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.93</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.49</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-28-tBodyGyroJerk-std()-X-1.png)

tBodyGyroJerk-std()-Y
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10295</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.63</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-29-tBodyGyroJerk-std()-Y-1.png)

tBodyGyroJerk-std()-Z
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10291</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.51</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-30-tBodyGyroJerk-std()-Z-1.png)

tBodyAccMag-mean()
------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.87</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.12</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-31-tBodyAccMag-mean()-1.png)

tBodyAccMag-std()
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10294</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.84</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.24</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-32-tBodyAccMag-std()-1.png)

tGravityAccMag-mean()
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.87</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.12</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-33-tGravityAccMag-mean()-1.png)

tGravityAccMag-std()
--------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10294</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.84</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.24</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-34-tGravityAccMag-std()-1.png)

tBodyAccJerkMag-mean()
----------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10292</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.3</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-35-tBodyAccJerkMag-mean()-1.png)

tBodyAccJerkMag-std()
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10294</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.93</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.27</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-36-tBodyAccJerkMag-std()-1.png)

tBodyGyroMag-mean()
-------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.82</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.25</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-37-tBodyGyroMag-mean()-1.png)

tBodyGyroMag-std()
------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.83</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.39</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-38-tBodyGyroMag-std()-1.png)

tBodyGyroJerkMag-mean()
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10293</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.96</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.55</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-39-tBodyGyroJerkMag-mean()-1.png)

tBodyGyroJerkMag-std()
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.94</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.61</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-40-tBodyGyroJerkMag-std()-1.png)

fBodyAcc-mean()-X
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10295</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.26</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-41-fBodyAcc-mean()-X-1.png)

fBodyAcc-mean()-Y
-----------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10292</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.86</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.1</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-42-fBodyAcc-mean()-Y-1.png)

fBodyAcc-mean()-Z
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10295</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.9</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.37</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-43-fBodyAcc-mean()-Z-1.png)

fBodyAcc-std()-X
----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10294</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.94</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.25</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-44-fBodyAcc-std()-X-1.png)

fBodyAcc-std()-Y
----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.83</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-45-fBodyAcc-std()-Y-1.png)

fBodyAcc-std()-Z
----------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.84</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.3</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-46-fBodyAcc-std()-Z-1.png)

fBodyAcc-meanFreq()-X
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.24</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.42; -0.02</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-47-fBodyAcc-meanFreq()-X-1.png)

fBodyAcc-meanFreq()-Y
---------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.14; 0.18</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-48-fBodyAcc-meanFreq()-Y-1.png)

fBodyAcc-meanFreq()-Z
---------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.06</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.14; 0.25</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-49-fBodyAcc-meanFreq()-Z-1.png)

fBodyAccJerk-mean()-X
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10293</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.33</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-50-fBodyAccJerk-mean()-X-1.png)

fBodyAccJerk-mean()-Y
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.93</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.26</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-51-fBodyAccJerk-mean()-Y-1.png)

fBodyAccJerk-mean()-Z
---------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10294</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.51</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-52-fBodyAccJerk-mean()-Z-1.png)

fBodyAccJerk-std()-X
--------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10291</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.96</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.32</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-53-fBodyAccJerk-std()-X-1.png)

fBodyAccJerk-std()-Y
--------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10294</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.93</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.24</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-54-fBodyAccJerk-std()-Y-1.png)

fBodyAccJerk-std()-Z
--------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10290</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.96</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.59</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-55-fBodyAccJerk-std()-Z-1.png)

fBodyAccJerk-meanFreq()-X
-------------------------

<table style="width:51%;">
<colgroup>
<col width="36%" />
<col width="15%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.05</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.3; 0.2</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-56-fBodyAccJerk-meanFreq()-X-1.png)

fBodyAccJerk-meanFreq()-Y
-------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.24</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.43; 0.01</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-57-fBodyAccJerk-meanFreq()-Y-1.png)

fBodyAccJerk-meanFreq()-Z
-------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.1</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.33; 0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-58-fBodyAccJerk-meanFreq()-Z-1.png)

fBodyGyro-mean()-X
------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.89</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.38</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-59-fBodyGyro-mean()-X-1.png)

fBodyGyro-mean()-Y
------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.92</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.47</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-60-fBodyGyro-mean()-Y-1.png)

fBodyGyro-mean()-Z
------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.89</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.32</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-61-fBodyGyro-mean()-Z-1.png)

fBodyGyro-std()-X
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.91</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.52</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-62-fBodyGyro-std()-X-1.png)

fBodyGyro-std()-Y
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10293</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.91</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.44</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-63-fBodyGyro-std()-Y-1.png)

fBodyGyro-std()-Z
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10295</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.89</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.42</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-64-fBodyGyro-std()-Z-1.png)

fBodyGyro-meanFreq()-X
----------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.1</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.27; 0.07</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-65-fBodyGyro-meanFreq()-X-1.png)

fBodyGyro-meanFreq()-Y
----------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.17</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.36; 0.01</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-66-fBodyGyro-meanFreq()-Y-1.png)

fBodyGyro-meanFreq()-Z
----------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.05</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.23; 0.12</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-67-fBodyGyro-meanFreq()-Z-1.png)

fBodyAccMag-mean()
------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-68-fBodyAccMag-mean()-1.png)

fBodyAccMag-std()
-----------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10298</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.85</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.38</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-69-fBodyAccMag-std()-1.png)

fBodyAccMag-meanFreq()
----------------------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.07</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.1; 0.24</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-70-fBodyAccMag-meanFreq()-1.png)

fBodyBodyAccJerkMag-mean()
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10290</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.93</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.26</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-71-fBodyBodyAccJerkMag-mean()-1.png)

fBodyBodyAccJerkMag-std()
-------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.93</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.31</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-72-fBodyBodyAccJerkMag-std()-1.png)

fBodyBodyAccJerkMag-meanFreq()
------------------------------

<table style="width:49%;">
<colgroup>
<col width="36%" />
<col width="12%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.16</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0; 0.36</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-73-fBodyBodyAccJerkMag-meanFreq()-1.png)

fBodyBodyGyroMag-mean()
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10297</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.45</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-74-fBodyBodyGyroMag-mean()-1.png)

fBodyBodyGyroMag-std()
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10296</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.83</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.47</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-75-fBodyBodyGyroMag-std()-1.png)

fBodyBodyGyroMag-meanFreq()
---------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.05</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.23; 0.15</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-76-fBodyBodyGyroMag-meanFreq()-1.png)

fBodyBodyGyroJerkMag-mean()
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10293</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.61</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-77-fBodyBodyGyroJerkMag-mean()-1.png)

fBodyBodyGyroJerkMag-std()
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10292</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.94</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.64</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-78-fBodyBodyGyroJerkMag-std()-1.png)

fBodyBodyGyroJerkMag-meanFreq()
-------------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">10299</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.14</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.02; 0.29</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 1</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-79-fBodyBodyGyroJerkMag-meanFreq()-1.png)

Activity
--------

<table style="width:50%;">
<colgroup>
<col width="36%" />
<col width="13%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">factor</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">Mode</td>
<td align="right">&quot;LAYING&quot;</td>
</tr>
<tr class="odd">
<td align="left">Reference category</td>
<td align="right">LAYING</td>
</tr>
</tbody>
</table>

![](codebook_data_files/figure-markdown_github/Var-80-Activity-1.png)

-   Observed factor levels: "LAYING", "SITTING", "STANDING", "WALKING", "WALKING\_DOWNSTAIRS", "WALKING\_UPSTAIRS".

Subject
-------

<table style="width:49%;">
<colgroup>
<col width="36%" />
<col width="12%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">integer</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">30</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">17</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">9; 24</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">1; 30</td>
</tr>
</tbody>
</table>

###  Variable "Average Data" report overview


The dataset examined has the following dimensions:

<table style="width:46%;">
<colgroup>
<col width="34%" />
<col width="11%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Number of observations</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Number of variables</td>
<td align="right">81</td>
</tr>
</tbody>
</table>

#### Codebook summary table

<table>
<colgroup>
<col width="8%" />
<col width="46%" />
<col width="10%" />
<col width="11%" />
<col width="10%" />
<col width="13%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Label</th>
<th align="left">Variable</th>
<th align="left">Class</th>
<th align="right"># unique values</th>
<th align="center">Missing</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#subject">Subject</a></strong></td>
<td align="left">integer</td>
<td align="right">30</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#activity">Activity</a></strong></td>
<td align="left">factor</td>
<td align="right">6</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-mean-x_mean">tBodyAcc-mean()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-mean-y_mean">tBodyAcc-mean()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-mean-z_mean">tBodyAcc-mean()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-std-x_mean">tBodyAcc-std()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-std-y_mean">tBodyAcc-std()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyacc-std-z_mean">tBodyAcc-std()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-mean-x_mean">tGravityAcc-mean()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-mean-y_mean">tGravityAcc-mean()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-mean-z_mean">tGravityAcc-mean()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-std-x_mean">tGravityAcc-std()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-std-y_mean">tGravityAcc-std()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityacc-std-z_mean">tGravityAcc-std()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-mean-x_mean">tBodyAccJerk-mean()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-mean-y_mean">tBodyAccJerk-mean()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-mean-z_mean">tBodyAccJerk-mean()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-std-x_mean">tBodyAccJerk-std()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-std-y_mean">tBodyAccJerk-std()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerk-std-z_mean">tBodyAccJerk-std()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-mean-x_mean">tBodyGyro-mean()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-mean-y_mean">tBodyGyro-mean()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-mean-z_mean">tBodyGyro-mean()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-std-x_mean">tBodyGyro-std()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-std-y_mean">tBodyGyro-std()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyro-std-z_mean">tBodyGyro-std()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-mean-x_mean">tBodyGyroJerk-mean()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-mean-y_mean">tBodyGyroJerk-mean()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-mean-z_mean">tBodyGyroJerk-mean()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-std-x_mean">tBodyGyroJerk-std()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-std-y_mean">tBodyGyroJerk-std()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerk-std-z_mean">tBodyGyroJerk-std()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccmag-mean_mean">tBodyAccMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccmag-std_mean">tBodyAccMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityaccmag-mean_mean">tGravityAccMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tgravityaccmag-std_mean">tGravityAccMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerkmag-mean_mean">tBodyAccJerkMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodyaccjerkmag-std_mean">tBodyAccJerkMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyromag-mean_mean">tBodyGyroMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyromag-std_mean">tBodyGyroMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerkmag-mean_mean">tBodyGyroJerkMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#tbodygyrojerkmag-std_mean">tBodyGyroJerkMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-mean-x_mean">fBodyAcc-mean()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-mean-y_mean">fBodyAcc-mean()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-mean-z_mean">fBodyAcc-mean()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-std-x_mean">fBodyAcc-std()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-std-y_mean">fBodyAcc-std()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-std-z_mean">fBodyAcc-std()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-meanfreq-x_mean">fBodyAcc-meanFreq()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-meanfreq-y_mean">fBodyAcc-meanFreq()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyacc-meanfreq-z_mean">fBodyAcc-meanFreq()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-mean-x_mean">fBodyAccJerk-mean()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-mean-y_mean">fBodyAccJerk-mean()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-mean-z_mean">fBodyAccJerk-mean()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-std-x_mean">fBodyAccJerk-std()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-std-y_mean">fBodyAccJerk-std()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-std-z_mean">fBodyAccJerk-std()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-meanfreq-x_mean">fBodyAccJerk-meanFreq()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-meanfreq-y_mean">fBodyAccJerk-meanFreq()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccjerk-meanfreq-z_mean">fBodyAccJerk-meanFreq()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-mean-x_mean">fBodyGyro-mean()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-mean-y_mean">fBodyGyro-mean()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-mean-z_mean">fBodyGyro-mean()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-std-x_mean">fBodyGyro-std()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-std-y_mean">fBodyGyro-std()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-std-z_mean">fBodyGyro-std()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-meanfreq-x_mean">fBodyGyro-meanFreq()-X_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-meanfreq-y_mean">fBodyGyro-meanFreq()-Y_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodygyro-meanfreq-z_mean">fBodyGyro-meanFreq()-Z_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccmag-mean_mean">fBodyAccMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccmag-std_mean">fBodyAccMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodyaccmag-meanfreq_mean">fBodyAccMag-meanFreq()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodyaccjerkmag-mean_mean">fBodyBodyAccJerkMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodyaccjerkmag-std_mean">fBodyBodyAccJerkMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodyaccjerkmag-meanfreq_mean">fBodyBodyAccJerkMag-meanFreq()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyromag-mean_mean">fBodyBodyGyroMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyromag-std_mean">fBodyBodyGyroMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyromag-meanfreq_mean">fBodyBodyGyroMag-meanFreq()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyrojerkmag-mean_mean">fBodyBodyGyroJerkMag-mean()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyrojerkmag-std_mean">fBodyBodyGyroJerkMag-std()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"><strong><a href="#fbodybodygyrojerkmag-meanfreq_mean">fBodyBodyGyroJerkMag-meanFreq()_mean</a></strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">0.00 %</td>
<td align="left"></td>
</tr>
</tbody>
</table>

Variable list
=============

Subject
-------

<table style="width:49%;">
<colgroup>
<col width="36%" />
<col width="12%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">integer</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">30</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">15.5</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">8; 23</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">1; 30</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-1-Subject-1.png)

Activity
--------

<table style="width:50%;">
<colgroup>
<col width="36%" />
<col width="13%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">factor</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">Mode</td>
<td align="right">&quot;LAYING&quot;</td>
</tr>
<tr class="odd">
<td align="left">Reference category</td>
<td align="right">LAYING</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-2-Activity-1.png)

-   Observed factor levels: "LAYING", "SITTING", "STANDING", "WALKING", "WALKING\_DOWNSTAIRS", "WALKING\_UPSTAIRS".

tBodyAcc-mean()-X\_mean
-----------------------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.28</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.27; 0.28</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">0.22; 0.3</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-3-tBodyAcc-mean()-X-mean-1.png)

tBodyAcc-mean()-Y\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.02</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.02; -0.01</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.04; 0</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-4-tBodyAcc-mean()-Y-mean-1.png)

tBodyAcc-mean()-Z\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.11</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.11; -0.1</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.15; -0.08</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-5-tBodyAcc-mean()-Z-mean-1.png)

tBodyAcc-std()-X\_mean
----------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.75</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.2</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.63</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-6-tBodyAcc-std()-X-mean-1.png)

tBodyAcc-std()-Y\_mean
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.51</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.94; -0.03</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.62</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-7-tBodyAcc-std()-Y-mean-1.png)

tBodyAcc-std()-Z\_mean
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.65</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.23</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.61</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-8-tBodyAcc-std()-Z-mean-1.png)

tGravityAcc-mean()-X\_mean
--------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.92</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.84; 0.94</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.68; 0.97</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-9-tGravityAcc-mean()-X-mean-1.png)

tGravityAcc-mean()-Y\_mean
--------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.13</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.23; 0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.48; 0.96</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-10-tGravityAcc-mean()-Y-mean-1.png)

tGravityAcc-mean()-Z\_mean
--------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.02</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.12; 0.15</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.5; 0.96</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-11-tGravityAcc-mean()-Z-mean-1.png)

tGravityAcc-std()-X\_mean
-------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.97</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.95</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; -0.83</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-12-tGravityAcc-std()-X-mean-1.png)

tGravityAcc-std()-Y\_mean
-------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.96</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.94</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; -0.64</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-13-tGravityAcc-std()-Y-mean-1.png)

tGravityAcc-std()-Z\_mean
-------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.92</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; -0.61</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-14-tGravityAcc-std()-Z-mean-1.png)

tBodyAccJerk-mean()-X\_mean
---------------------------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.08</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.07; 0.08</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">0.04; 0.13</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-15-tBodyAccJerk-mean()-X-mean-1.png)

tBodyAccJerk-mean()-Y\_mean
---------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.01</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0; 0.01</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.04; 0.06</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-16-tBodyAccJerk-mean()-Y-mean-1.png)

tBodyAccJerk-mean()-Z\_mean
---------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.01; 0</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.07; 0.04</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-17-tBodyAccJerk-mean()-Z-mean-1.png)

tBodyAccJerk-std()-X\_mean
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.54</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-18-tBodyAccJerk-std()-X-mean-1.png)

tBodyAccJerk-std()-Y\_mean
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.78</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.15</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.36</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-19-tBodyAccJerk-std()-Y-mean-1.png)

tBodyAccJerk-std()-Z\_mean
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.51</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.03</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-20-tBodyAccJerk-std()-Z-mean-1.png)

tBodyGyro-mean()-X\_mean
------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.03</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.05; -0.02</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.21; 0.19</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-21-tBodyGyro-mean()-X-mean-1.png)

tBodyGyro-mean()-Y\_mean
------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.07</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.09; -0.06</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.2; 0.03</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-22-tBodyGyro-mean()-Y-mean-1.png)

tBodyGyro-mean()-Z\_mean
------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.09</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.07; 0.1</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.07; 0.18</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-23-tBodyGyro-mean()-Z-mean-1.png)

tBodyGyro-std()-X\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.79</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.44</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.27</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-24-tBodyGyro-std()-X-mean-1.png)

tBodyGyro-std()-Y\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.8</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.42</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.48</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-25-tBodyGyro-std()-Y-mean-1.png)

tBodyGyro-std()-Z\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.8</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.31</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.56</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-26-tBodyGyro-std()-Z-mean-1.png)

tBodyGyroJerk-mean()-X\_mean
----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.1</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.1; -0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.16; -0.02</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-27-tBodyGyroJerk-mean()-X-mean-1.png)

tBodyGyroJerk-mean()-Y\_mean
----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.04</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.05; -0.04</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.08; -0.01</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-28-tBodyGyroJerk-mean()-Y-mean-1.png)

tBodyGyroJerk-mean()-Z\_mean
----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.05</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.06; -0.05</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.09; -0.01</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-29-tBodyGyroJerk-mean()-Z-mean-1.png)

tBodyGyroJerk-std()-X\_mean
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.84</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.46</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.18</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-30-tBodyGyroJerk-std()-X-mean-1.png)

tBodyGyroJerk-std()-Y\_mean
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.89</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.59</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.3</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-31-tBodyGyroJerk-std()-Y-mean-1.png)

tBodyGyroJerk-std()-Z\_mean
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.86</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.47</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.19</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-32-tBodyGyroJerk-std()-Z-mean-1.png)

tBodyAccMag-mean()\_mean
------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.48</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.64</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-33-tBodyAccMag-mean()-mean-1.png)

tBodyAccMag-std()\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.61</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.94; -0.21</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.43</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-34-tBodyAccMag-std()-mean-1.png)

tGravityAccMag-mean()\_mean
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.48</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.64</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-35-tGravityAccMag-mean()-mean-1.png)

tGravityAccMag-std()\_mean
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.61</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.94; -0.21</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.43</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-36-tGravityAccMag-std()-mean-1.png)

tBodyAccJerkMag-mean()\_mean
----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.82</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.25</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.43</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-37-tBodyAccJerkMag-mean()-mean-1.png)

tBodyAccJerkMag-std()\_mean
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.8</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.45</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-38-tBodyAccJerkMag-std()-mean-1.png)

tBodyGyroMag-mean()\_mean
-------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.66</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.98; 0.42</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-39-tBodyGyroMag-mean()-mean-1.png)

tBodyGyroMag-std()\_mean
------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.74</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.36</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.98; 0.3</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-40-tBodyGyroMag-std()-mean-1.png)

tBodyGyroJerkMag-mean()\_mean
-----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.86</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.51</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.09</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-41-tBodyGyroJerkMag-mean()-mean-1.png)

tBodyGyroJerkMag-std()\_mean
----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.58</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.25</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-42-tBodyGyroJerkMag-std()-mean-1.png)

fBodyAcc-mean()-X\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.77</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.54</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-43-fBodyAcc-mean()-X-mean-1.png)

fBodyAcc-mean()-Y\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.59</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.06</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.52</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-44-fBodyAcc-mean()-Y-mean-1.png)

fBodyAcc-mean()-Z\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.72</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.32</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.28</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-45-fBodyAcc-mean()-Z-mean-1.png)

fBodyAcc-std()-X\_mean
----------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.75</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.2</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.66</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-46-fBodyAcc-std()-X-mean-1.png)

fBodyAcc-std()-Y\_mean
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.51</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.94; -0.08</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.56</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-47-fBodyAcc-std()-Y-mean-1.png)

fBodyAcc-std()-Z\_mean
----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.64</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.27</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.69</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-48-fBodyAcc-std()-Z-mean-1.png)

fBodyAcc-meanFreq()-X\_mean
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.26</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.39; -0.06</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.64; 0.16</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-49-fBodyAcc-meanFreq()-X-mean-1.png)

fBodyAcc-meanFreq()-Y\_mean
---------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.01</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.08; 0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.38; 0.47</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-50-fBodyAcc-meanFreq()-Y-mean-1.png)

fBodyAcc-meanFreq()-Z\_mean
---------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.07</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.04; 0.18</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.52; 0.4</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-51-fBodyAcc-meanFreq()-Z-mean-1.png)

fBodyAccJerk-mean()-X\_mean
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.28</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.47</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-52-fBodyAccJerk-mean()-X-mean-1.png)

fBodyAccJerk-mean()-Y\_mean
---------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.78</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.2</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.28</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-53-fBodyAccJerk-mean()-Y-mean-1.png)

fBodyAccJerk-mean()-Z\_mean
---------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.87</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.47</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.16</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-54-fBodyAccJerk-mean()-Z-mean-1.png)

fBodyAccJerk-std()-X\_mean
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.83</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.25</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.48</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-55-fBodyAccJerk-std()-X-mean-1.png)

fBodyAccJerk-std()-Y\_mean
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.79</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.17</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.35</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-56-fBodyAccJerk-std()-Y-mean-1.png)

fBodyAccJerk-std()-Z\_mean
--------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.9</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.54</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; -0.01</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-57-fBodyAccJerk-std()-Z-mean-1.png)

fBodyAccJerk-meanFreq()-X\_mean
-------------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.06</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.29; 0.18</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.58; 0.33</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-58-fBodyAccJerk-meanFreq()-X-mean-1.png)

fBodyAccJerk-meanFreq()-Y\_mean
-------------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.23</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.4; -0.05</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.6; 0.2</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-59-fBodyAccJerk-meanFreq()-Y-mean-1.png)

fBodyAccJerk-meanFreq()-Z\_mean
-------------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.09</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.31; 0.04</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.63; 0.23</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-60-fBodyAccJerk-meanFreq()-Z-mean-1.png)

fBodyGyro-mean()-X\_mean
------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.73</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.34</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.47</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-61-fBodyGyro-mean()-X-mean-1.png)

fBodyGyro-mean()-Y\_mean
------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.45</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.33</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-62-fBodyGyro-mean()-Y-mean-1.png)

fBodyGyro-mean()-Z\_mean
------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.79</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.26</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.49</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-63-fBodyGyro-mean()-Z-mean-1.png)

fBodyGyro-std()-X\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.48</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.2</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-64-fBodyGyro-std()-X-mean-1.png)

fBodyGyro-std()-Y\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.8</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.42</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.65</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-65-fBodyGyro-std()-Y-mean-1.png)

fBodyGyro-std()-Z\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.82</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.39</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.52</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-66-fBodyGyro-std()-Z-mean-1.png)

fBodyGyro-meanFreq()-X\_mean
----------------------------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.12</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.21; 0</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.4; 0.25</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-67-fBodyGyro-meanFreq()-X-mean-1.png)

fBodyGyro-meanFreq()-Y\_mean
----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.16</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.29; -0.04</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.67; 0.27</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-68-fBodyGyro-meanFreq()-Y-mean-1.png)

fBodyGyro-meanFreq()-Z\_mean
----------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.05</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.15; 0.04</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.51; 0.38</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-69-fBodyGyro-meanFreq()-Z-mean-1.png)

fBodyAccMag-mean()\_mean
------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.67</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.16</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.59</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-70-fBodyAccMag-mean()-mean-1.png)

fBodyAccMag-std()\_mean
-----------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.65</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.37</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.18</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-71-fBodyAccMag-std()-mean-1.png)

fBodyAccMag-meanFreq()\_mean
----------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.08</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.01; 0.17</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.31; 0.44</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-72-fBodyAccMag-meanFreq()-mean-1.png)

fBodyBodyAccJerkMag-mean()\_mean
--------------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.79</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.19</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.54</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-73-fBodyBodyAccJerkMag-mean()-mean-1.png)

fBodyBodyAccJerkMag-std()\_mean
-------------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.27</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.32</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-74-fBodyBodyAccJerkMag-std()-mean-1.png)

fBodyBodyAccJerkMag-meanFreq()\_mean
------------------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.17</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.05; 0.28</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.13; 0.49</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-75-fBodyBodyAccJerkMag-meanFreq()-mean-1.png)

fBodyBodyGyroMag-mean()\_mean
-----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.77</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.41</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.2</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-76-fBodyBodyGyroMag-mean()-mean-1.png)

fBodyBodyGyroMag-std()\_mean
----------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.77</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.43</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.98; 0.24</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-77-fBodyBodyGyroMag-std()-mean-1.png)

fBodyBodyGyroMag-meanFreq()\_mean
---------------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.05</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.17; 0.08</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.46; 0.41</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-78-fBodyBodyGyroMag-meanFreq()-mean-1.png)

fBodyBodyGyroJerkMag-mean()\_mean
---------------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.58</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.15</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-79-fBodyBodyGyroJerkMag-mean()-mean-1.png)

fBodyBodyGyroJerkMag-std()\_mean
--------------------------------

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.89</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.61</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.29</td>
</tr>
</tbody>
</table>

![](codebook_avg_data_files/figure-markdown_github/Var-80-fBodyBodyGyroJerkMag-std()-mean-1.png)

fBodyBodyGyroJerkMag-meanFreq()\_mean
-------------------------------------

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.11</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.05; 0.21</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.18; 0.43</td>
</tr>
</tbody>
</table>

