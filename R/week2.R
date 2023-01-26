# Import and Labeling
rt_df <- read.csv("data/week2.csv",header = TRUE)
factor_condition <- factor(week2$condition, labels = c("Control", "Experimental"))
factor_gender <- factor(week2$gender, labels = c("Female", "Male", "Nonbinary"))
