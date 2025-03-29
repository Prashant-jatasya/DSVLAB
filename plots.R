# Load required libraries
library(ggplot2)
library(GGally)
# Load dataset
data <- mtcars
# Scatter Plot
ggplot(mtcars, aes(x = hp, y = mpg)) + geom_point()
# Boxplot
ggplot(mtcars, aes(x = factor(cyl), y = mpg)) + geom_boxplot()
# Bar Chart
ggplot(mtcars, aes(x = factor(cyl))) + geom_bar()
# Line Chart
ggplot(mtcars, aes(x = hp, y = mpg)) + geom_line()
# Hexbin Plot (requires hexbin package)
if (!requireNamespace("hexbin", quietly = TRUE)) install.packages("hexbin")
ggplot(mtcars, aes(x = hp, y = mpg)) + geom_hex()
# Dot plot
ggplot(mtcars, aes(x = mpg)) + geom_dotplot(binwidth = 0.5)
# Histogram, Density, and Rug Plot
income <- rlnorm(4000, meanlog = 4, sdlog = 0.7)
summary(income)
# Convert income to thousands
income <- 1000 * income
summary(income)
# Histogram
hist(income, breaks = 500, xlab = "Income", main = "Histogram of Income")
# Density plot
plot(density(log10(income), adjust = 0.5),
     main = "Distribution of Income (log10 scale)")
# Add rug to the density plot
rug(log10(income))
# Scatter Plot Matrix using GGally
ggpairs(data[, c("mpg", "hp", "wt")])
