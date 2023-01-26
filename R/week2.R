# Import and Labeling
rt_df <- read.csv("data/week2.csv",header = TRUE)
factor_condition <- factor(week2$condition, labels = c("Control", "Experimental"))
factor_gender <- factor(week2$gender, labels = c("Female", "Male", "Nonbinary"))

# Analysis
mean(rt_df$rt)
rt_f_df <- subset(rt_df, gender == "F")
hist(rt_f_df$rt)
datasets <- list(rt_df, rt_f_df)
datasets[[1]][,"rt"]

