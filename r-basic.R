### Learning Basic R

#Arithmetic with R
# In its most basic form, R can be used as a simple calculator.
# Consider the following arithmetic operators:

# Addition: +
# Subtraction: -
# Multiplication: *
# Division: /
# Exponentiation: ^
# Modulo: %%

# Calculate 3 + 4
3 + 4

# Assign the value 42 to x
x <- 

# Print out the value of the variable x
x <- 42

# Assign a value to the variable my_apples
my_apples <- 5 

# Fix the assignment of my_oranges
my_oranges <- 6 

# Create the variable my_fruit and print it out
my_fruit <- my_apples + my_oranges 
my_fruit

# Basic data types in R
# R works with numerous data types. Some of the most basic types to get started are: # nolint

# Decimal values like 4.5 are called numerics.
# Whole numbers like 4 are called integers. Integers are also numerics.
# Boolean values (TRUE or FALSE) are called logical.
# Text (or string) values are called characters.
# Note how the quotation marks in the editor indicate that "some text" is a string. # nolint

# Change my_numeric to be 42
my_numeric <- 42

# Change my_character to be "universe"
my_character <- "universe"

# Change my_logical to be FALSE
my_logical <- FALSE

# Declare variables of different types
my_numeric <- 42
my_character <- "universe"
my_logical <- FALSE 

# Check class of my_numeric
class(my_numeric)

# Check class of my_character
class(my_character)

# Check class of my_logical
class(my_logical)

# Define the variable vegas
vegas <-  "Go!"

# In R, you create a vector with the combine function c().
# You place the vector elements separated by a comma between the parentheses. For example: #nolint
numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")

# Complete the code for boolean_vector
boolean_vector <- c(TRUE, FALSE, TRUE)

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <-  c(-24, -50, 100,-350, 10)
roulette_vector

# You can give a name to the elements of a vector with the names() function.

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Assign days as names of poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign days as names of roulette_vector
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday") # nolint

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
 
# Assign the names of the day to roulette_vector and poker_vector
names(poker_vector) <-   days_vector
names(roulette_vector) <- days_vector

# Calculating total winnings
A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

# Take the sum of A_vector and B_vector
total_vector <- A_vector + B_vector
  
# Print out total_vector
total_vector

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Assign to total_daily how much you won/lost on each day
total_daily <- poker_vector + roulette_vector

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Total winnings with poker
total_poker <- sum(poker_vector)

# Total winnings with roulette
total_roulette <-  sum(roulette_vector)

# Total winnings overall
total_week <- total_poker + total_roulette

# Print out total_week
total_week

# Comparing total winnings

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calculate total gains for poker and roulette
total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)

# Check if you realized higher total gains in poker than in roulette
total_poker > total_roulette

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_wednesday <- poker_vector[3]

# To select multiple elements from a vector, you can add square brackets at the end of it. # nolint

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_midweek <- poker_vector[c(2,3,4)]

# Assign to roulette_selection_vector the roulette results from Tuesday up to Friday; # nolint

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[2:5]

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]
  
# Calculate the average of the elements in poker_start
mean(poker_start)

# The (logical) comparison operators known to R are:

# < for less than
# > for greater than
# <= for less than or equal to
# >= for greater than or equal to
# == for equal to each other
# != not equal to each other

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on poker?
selection_vector <- c(140, -50, 20, -120, 240) > 0
  
# Print out selection_vector
selection_vector

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on poker?
selection_vector <- poker_vector > 0

# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]

# What's a matrix?
# In R, a matrix is a collection of elements of the same data type
# (numeric, character, or logical) arranged into a fixed number of rows
# and columns. Since you are only working with rows and columns,
# a matrix is called two-dimensional.
# You can construct a matrix in R with the matrix() function.

# Construct a matrix with 3 rows that contain the numbers 1 up to 9
matrix(1:9, byrow = TRUE, nrow = 3)

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create box_office
box_office <- c(new_hope, empire_strikes, return_jedi)

# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office, nrow = 3, byrow = TRUE)

# Naming a matrix
# Similar to vectors, you can add names for the rows and the columns of a matrix

# rownames(my_matrix) <- row_names_vector
# colnames(my_matrix) <- col_names_vector

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Construct matrix
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), nrow = 3, byrow = TRUE)

# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Name the columns with region
colnames(star_wars_matrix) <- region

# Name the rows with titles
rownames(star_wars_matrix) <- titles

# Print out star_wars_matrix
star_wars_matrix

# Calculating the worldwide box office

# In R, the function rowSums() conveniently calculates the totals for each row of a matrix.
# This function creates a new vector:
# rowSums(my_matrix)

# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
region <- c("US", "non-US")
titles <- c("A New Hope", 
                 "The Empire Strikes Back", 
                 "Return of the Jedi")
               
star_wars_matrix <- matrix(box_office, 
                      nrow = 3, byrow = TRUE,
                      dimnames = list(titles, region))

# Calculate worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)

# Adding a column for the Worldwide box office

# You can add a column or multiple columns to a matrix with the cbind() function, 
# which merges matrices and/or vectors together by column. For example:
# big_matrix <- cbind(matrix1, matrix2, vector1 ...)

# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
region <- c("US", "non-US")
titles <- c("A New Hope", 
            "The Empire Strikes Back", 
            "Return of the Jedi")
               
star_wars_matrix <- matrix(box_office, 
                      nrow = 3, byrow = TRUE,
                      dimnames = list(titles, region))

# The worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)

# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <- cbind(star_wars_matrix, worldwide_vector)

# Adding a row

# star_wars_matrix and star_wars_matrix2 are available in your workspace
star_wars_matrix  
star_wars_matrix2 

# Combine both Star Wars trilogies in one matrix
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)

# The total box office revenue for the entire saga

# all_wars_matrix is available in your workspace
all_wars_matrix

# Total revenue for US and non-US
total_revenue_vector <- colSums(all_wars_matrix)
  
# Print out total_revenue_vector
total_revenue_vector

# Selection of matrix elements
# you can use the square brackets [ ] to select one or multiple elements from a matrix.
# my_matrix[1,2] selects the element at the first row and second column.
# my_matrix[1:3,2:4] results in a matrix with the data on the rows 1, 2, 3 and columns 2, 3, 4.
# my_matrix[,1] selects all elements of the first column.
# my_matrix[1,] selects all elements of the first row.

# all_wars_matrix is available in your workspace
all_wars_matrix

# Select the non-US revenue for all movies
non_us_all <- all_wars_matrix[,2]
  
# Average non-US revenue
mean(non_us_all)
  
# Select the non-US revenue for first two movies
non_us_some <- all_wars_matrix[1:2,2]
  
# Average non-US revenue for first two movies
mean(non_us_some)

# A little arithmetic with matrices
# the standard operators like +, -, /, *, etc.
# For example, 2 * my_matrix multiplies each element of my_matrix by two.

# As a newly-hired data analyst for Lucasfilm, it is your job to find out 
# how many visitors went to each movie for each geographical area. 
# You already have the total revenue figures in all_wars_matrix. 
# Assume that the price of a ticket was 5 dollars.
# Simply dividing the box office numbers by this ticket price gives you the number of visitors.

# all_wars_matrix is available in your workspace
all_wars_matrix

# Estimate the visitors
visitors <- all_wars_matrix / 5
  
# Print the estimate to the console
print(visitors)

# After looking at the result of the previous exercise,
# big boss Lucas points out that the ticket prices went up over time. 
# He asks to redo the analysis based on the prices you can find in ticket_prices_matrix

# all_wars_matrix and ticket_prices_matrix are available in your workspace
all_wars_matrix
ticket_prices_matrix # source:imaginastion

# Estimated number of visitors
visitors <- all_wars_matrix / ticket_prices_matrix

# US visitors
us_visitors <- visitors[,1]

# Average number of US visitors
mean(us_visitors)

# What's a factor?
# The term factor refers to a statistical data type used to store categorical variables. 
#  The difference between a categorical variable and a continuous variable is that a categorical
# variable can belong to a limited number of categories. A continuous variable, on the other
# hand, can correspond to an infinite number of values.
# A good example of a categorical variable is sex. In many circumstances you can limit 
# the sex categories to "Male" or "Female". 
# There are two types of categorical variables: a nominal categorical variable 
# and an ordinal categorical variable.
# A nominal variable is a categorical variable without an implied order

# Assign to the variable theory what this chapter is about!
theory <- "factors"

# To create factors in R, you make use of the function factor()

# Sex vector
sex_vector <- c("Male", "Female", "Female", "Male", "Male")

# Convert sex_vector to a factor
factor_sex_vector <- factor(sex_vector)

# Print out factor_sex_vector
factor_sex_vector

# Animals # nominal
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
factor_animals_vector <- factor(animals_vector)
factor_animals_vector

# Temperature # ordinal
temperature_vector <- c("High", "Low", "High","Low", "Medium")
factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector

# Factor levels
# R allows you to do this with the function levels():
# levels(factor_vector) <- c("name1", "name2",...)

# Code to build factor_survey_vector
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <- c("Female", "Male")
factor_survey_vector

# Summarizing a factor
# This will give you a quick overview of the contents of a variable: summary()
# summary(my_var)

# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")
factor_survey_vector

# Generate summary for survey_vector
summary(survey_vector)

# Generate summary for factor_survey_vector
summary(factor_survey_vector)

# Battle of the sexes
# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")

# Male
male <- factor_survey_vector[1]

# Female
female <- factor_survey_vector[2]

# Battle of the sexes: Male 'larger' than female?
male > female 
#  R returns a warning message, telling you that the greater than operator is not meaningful.

# Ordered factors
# Create speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")

# Convert speed_vector to ordered factor vector
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))

# Print factor_speed_vector
factor_speed_vector
summary(factor_speed_vector)

# Comparing ordered factors

# Create factor_speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))

# Factor value for second data analyst
da2 <- factor_speed_vector[2]

# Factor value for fifth data analyst
da5 <- factor_speed_vector[5]

# Is data analyst 2 faster than data analyst 5?
da2 > da5

# What's a data frame?
# A data frame has the variables of a dataset as columns and the observations as rows. 
# When doing a market research survey, however, you often have questions such as:
# Are you married?' or 'yes/no' questions (logical)
# How old are you?' (numeric)
# What is your opinion on this product?' or other 'open-ended' questions (character)

# Print out built-in R data frame
mtcars 

# Quick, have a look at your dataset
# Well, the function head() enables you to show the first observations of a data frame. 
# the function tail() prints out the last observations in your dataset.

# Call head() on mtcars
head(mtcars)

# Have a look at the structure
# The function str() shows you the structure of your dataset. For a data frame it tells you:

# The total number of observations (e.g. 32 car types)
# The total number of variables (e.g. 11 car features)
# A full list of the variables names (e.g. mpg, cyl … )
# The data type of each variable (e.g. num)
# The first observations

# Investigate the structure of mtcars
str(mtcars)

# Create DataFrame

# Definition of vectors
name <- c("Mercury", "Venus", "Earth", 
          "Mars", "Jupiter", "Saturn", 
          "Uranus", "Neptune")
type <- c("Terrestrial planet", 
          "Terrestrial planet", 
          "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", 
          "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 
              11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 
              0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Create a data frame from the vectors
planets_df <- data.frame(name, type, diameter, rotation, rings)

# Check the structure of planets_df
str(planets_df)

# Selection of data frame elements
# you select elements from a data frame with the help of square brackets [ ]
# my_df[1,2] selects the value at the first row and second column in my_df
# my_df[1:3,2:4] selects rows 1, 2, 3 and columns 2, 3, 4 in my_df
# you want to select all elements of a row or column. For example, my_df[1, ]

# Print out diameter of Mercury (row 1, column 3)
planets_df[1,3]

# Print out data for Mars (entire fourth row)
planets_df[4,]

# Suppose you want to select the first three elements of the type column. 
# One way to do this is
# planets_df[1:3,2] # A possible disadvantage / because a lot of variables
# It is often easier to just make use of the variable name:
# planets_df[1:3,"type"]

# Select first 5 values of diameter column
planets_df[1:5, "diameter"]

# If you want to select all elements of the variable diameter, for example, 
#  both of these will do the trick: planets_df[,3] or planets_df[,"diameter"]
# However, there is a short-cut. If your columns have names, you can use the $ sign:
# planets_df$diameter

# Select the rings variable from planets_df
rings_vector <- planets_df$rings
  
# Print out rings_vector
rings_vector

# name
planets_df[rings_vector, "name"]

# Adapt the code to select all columns for planets with rings
planets_df[rings_vector,]

# SUBSET
# subset(my_df, subset = some_condition)
# The first argument of subset() specifies the dataset for which you want a subset. 

subset(planets_df, subset = rings)

# Select planets with diameter < 1
subset(planets_df, subset = diameter < 1)

# Sorting
# order() is a function that gives you the ranked position of each element when it is applied 
# on a variable, such as a vector for example:

a <- c(100, 10, 1000)
order(a)
# 2 1 3

#This means we can use the output of order(a) to reshuffle a:
a[order(a)]
# 10  100 1000

# Use order() to create positions (planets diameter)
positions <-  order(planets_df$diameter)

# Use positions to sort planets_df
planets_df[positions, ] 


# INFO

# VECTORS (one dimensional array): can hold numeric, character or logical values. The elements 
# in a vector all have the same data type.

# MATRICES (two dimensional array): can hold numeric, character or logical values. The elements 
# in a matrix all have the same data type.

# DATAFRAMES (two-dimensional objects): can hold numeric, character or logical values. 
# Within a column all elements have the same data type, but different columns can be of 
# different data type.

# List
# A list in R allows you to gather a variety of objects under one name (that is, the name 
# of the list) in an ordered way. These objects can be matrices, vectors, data frames, 
# even other lists, etc. It is not even required that these objects are related to 
# each other in any way.
# You could say that a list is some kind super data type: you can store practically any piece
# of information in it!

# Creating a list
# To construct a list you use the function list():
# my_list <- list(comp1, comp2 ...)

# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <- list(my_vector, my_matrix, my_df)

# Creating a named list
# my_list <- list(name1 = your_comp1, name2 = your_comp2)
# The following commands are fully equivalent to the assignment above:
# my_list <- list(your_comp1, your_comp2)
# names(my_list) <- c("name1", "name2")

# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Adapt list() call to give the components names
my_list <- list(my_vector, my_matrix, my_df)

# Print out my_list
names(my_list) <- c("vec", "mat", "df")
my_list

# Being a huge movie fan (remember your job at LucasFilms), you decide to start storing 
# information on good movies with the help of lists.
# Start by creating a list for the movie "The Shining". We have already created the variables
# mov, act and rev in your R workspace. Feel free to check them out in the console.

# Complete the code in the editor to create shining_list; it contains three elements:
# moviename: a character string with the movie title (stored in mov)
# actors: a vector with the main actors' names (stored in act)
# reviews: a data frame that contains some reviews (stored in rev)

# The variables mov, act and rev are available

# create list 
moviename <- c("The Shining")
actors <- c("Jack Nicholson", "Shelley Duvall","Danny Lloyd","Scatman Crothers", "Barry Nelson")
scores <- c(4.5, 4.0, 5.0)
sources <- c("IMDB1", "IMBD2", "IMBD3")
comments <- c("Best Horror Film I Have Ever Seen", "A truly brilliant and scary film from Stanley Kubrick","A masterpiece of psychological horror")
review <- data.frame(scores, sources, comments)
shining_list <- list(moviename, actors, review)
shining_list

# Finish the code to build shining_list
# shining_list <- list(moviename = mov, actors = act, review = rev)

# Selecting elements from a list
# One way to select a component is using the numbered position of that component. For example, to "grab" 
# the first component of shining_list you type
shining_list[[1]]

## Warning ## A quick way to check this out is typing it in the console. Important to remember: to select elements from vectors,
## you use single square brackets: [ ]. Don't mix them up!

# You can also refer to the names of the components, with [[ ]] or with the $ sign. 
# Both will select the data frame representing the reviews:

#shining_list[["review"]]
#shining_list$review

#Besides selecting components, you often need to select specific elements out of these 
#components. For example, with shining_list[[2]][1] you select from the second component, 
# actors(shining_list[[1]]) # the first element ([1]).

shining_list[[2]][1]

# Print out the vector representing the actors
shining_list[[2]]

# Print the second element of the vector representing the actors
shining_list[[2]][2]

# Creating a new list for another movie
movie_title <- c("The Departed")
movie_actors <- c("Leonardo DiCaprio", "Matt Damon","Jack Nicholson","Mark Wahlberg", "Vera Farmiga", "Martin Sheen")
scores <- c(4.6, 5, 4.8, 5, 4.2)
comments <- c("I would watch it again", "Amazing!", "I liked it", "One of the best movies", 
                "Fascinating plot" )

# Save the average of the scores vector as avg_review
avg_review <- mean(scores)

# Combine scores and comments into the reviews_df data frame
reviews_df <- data.frame(scores, comments)

# Create and print out a list, called departed_list
departed_list <- list(movie_title, movie_actors, reviews_df, avg_review)
departed_list