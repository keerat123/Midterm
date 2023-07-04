
#upload the data

data= read.csv("Parkinsson disease.csv")

View(parkinsson disease)
head(parkinsson disease)

# Exploratory Data Analysis

install.packages("dplyr")
library(dplyr)

install.packages("explore")
library(explore)


describe(data)
explore_all(data)
explore_all(data)

explore_tbl(data)

#heatmap to visualize feature correlation
p1 = sns.heatmap(df1.corr())
