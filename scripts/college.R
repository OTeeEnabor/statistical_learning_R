library(ISLR)
data("College")

college <- read.csv("data/College.csv")
# view the dataset using the View() function

# give each row name corresponding to the appropriate college name
rownames(college) <- college[,1]

# remove the name college
college <- college[,-1]
# use summary function to produce numerical
# summary of the variables in the dataset
summary(college)

# produce a scatter plot matrix of the first 10 columns 

head(college)
pairs(College[, 1:10])

