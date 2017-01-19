# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
Seahawks.points <- c(12,3,37,27, 6, 30, 21)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
Seahawks.points.against <- c(10:16)

# Combine your two vectors into a dataframe
my.data <- data.frame(Seahawks.points, Seahawks.points.against, stringAsFactors=FALSE)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
diff <- Seahawks.points - Seahawks.points.against
my.data <- data.frame(Seahawks.points, Seahawks.points.against, diff, stringAsFactors=FALSE)
  
# Create a new column "won" which is TRUE if the Seahawks won
won <

# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
