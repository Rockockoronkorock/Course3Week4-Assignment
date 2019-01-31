# Load required tidyverse libraries
library(dplyr)
library(tidyr)
library(dataMaid)

# Assumption is that you are in the correct working directory
# Setwd()...

# Read out data and merge them together
train_data <- read.table("./train/X_train.txt")
test_data <- read.table("./test/X_test.txt")
data <- as_tibble(bind_rows(train_data, test_data))
rm(train_data, test_data) # Free up memory

# Assign features to dataset
features <- as_tibble(read.table("./features.txt"))
names(data) <- features$V2

# Extracting only the measurements on the mean and standard deviation for each measurement
data <- data[,grep("mean|std", names(data))]

# Add descriptive names for the respective activity
activity_labels <- as_tibble(read.table("./activity_labels.txt"))
train_labels <- as_tibble(read.table("./train/Y_train.txt"))
test_labels <- as_tibble(read.table("./test/Y_test.txt"))
all_labels <- as_tibble(bind_rows(train_labels, test_labels)) # combine as before
rm(test_labels, train_labels)
data <- as_tibble(cbind(data, all_labels))
data <- as_tibble(inner_join(data, activity_labels, by = c("V1" = "V1")))

# Rename V2
colnames(data)[colnames(data)=="V2"] <- "Activity"
data <- select(data, -V1)

# Also add subject ids
subject_train <- read.table("./train/subject_train.txt")
subject_test <- read.table("./test/subject_test.txt")

subject_all <- bind_rows(subject_train, subject_test) #combine as before in the x train and test sets
data <- as_tibble(cbind(data, subject_all))
colnames(data)[colnames(data)=="V1"] <- "Subject"

avg_data <- data %>% group_by(Subject, Activity) %>% summarise_all(funs(mean = mean)) 

# Write Data
write.table(data, "./all_data.txt", row.names = FALSE)
write.table(avg_data, "./avg_data.txt", row.names = FALSE)



