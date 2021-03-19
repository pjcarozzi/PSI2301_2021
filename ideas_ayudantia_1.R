# Su pueden ejecutar los comandos de R directamente en la consola.
# ¿Por qué no lo hacemos?



# R usa el signo `#` para agregar comentarios. Los comentarios no se ejecutan como código.

# Ej:

# Calcula 4 + 6
4 + 6

# La linea que empieza con # es un compentario
# Podemos comentar toda una seccion seleccionando y presionando Contro + shift + c

# Para correr el codigo selecciomos y Control + Enter. O el boton Run.



# Aritmetica con R
# En su forma mas basica R puede ser usado como una calculadora.
# Los operadores aritmeticos son los convencionales:

# Suma: +
# Resta: -
# Multiplicacion: *
# Division: /
# Potencia: ^
# Modulo: %% 

# (el modulo entrega el resto o diferencia de la division entre un dividendo y un divisor)

# An addition
5 + 5 

# A subtraction
5 - 5 

# A multiplication
3 * 5

# A division
(5 + 5) / 2 

# Exponentiation
2^5

# Modulo
28 %% 6


# ASIGNACION DE VARIABLES
# Un concepto básico en la programacion estadística es la variable. 

# Una variable permite guardar un valor o un objeto en R. Después ´podemos usar el nombre de la variable para acceder al valor o al objeto que esta guardado en la variable.

# Asignemos el valor 4 a una variable llamada mi_variable con econditionMessage.condition(
my_var <- 4

# Assign the value 42 to x
x <- 42

# Print out the value of the variable x
x

# Assign a value to the variables my_apples and my_oranges
my_apples <- 5
my_oranges <- 6

# Add these two variables together
my_apples + my_oranges

# Create the variable my_fruit
my_fruit <- my_apples + my_oranges


# TIPOS DE VARIABLES
# Tenemos distintos tipos de variables. Dos de estas son numericas y character.

# Assign a value to the variable my_apples
my_apples <- 5 

# Fix the assignment of my_oranges
my_oranges <- "six" 
my_oranges <- 6

# Create the variable my_fruit and print it out
my_fruit <- my_apples + my_oranges 
my_fruit


# Intenten sumar
# 
# Basic data types in R
# R works with numerous data types. Some of the most basic types to get started are:
#   
#   Decimal values like 4.5 are called numerics.
# Whole numbers like 4 are called integers. Integers are also numerics.
# Boolean values (TRUE or FALSE) are called logical.
# Text (or string) values are called characters.
# Note how the quotation marks in the editor indicate that "some text" is a string.

# Change my_numeric to be 42
my_numeric <- 42.5

# Change my_character to be "universe"
my_character <- "some text"

# Change my_logical to be FALSE
my_logical <- TRUE
# 
# What's that data type?
# Do you remember that when you added 5 + "six", you got an error due to a mismatch in data types? You can avoid such embarrassing situations by checking the data type of a variable beforehand. You can do this with the class() function, as the code in the editor shows.
# 
# 
# Create a vector
# Feeling lucky? You better, because this chapter takes you on a trip to the City of Sins, also known as Statisticians Paradise!
#   
#   Thanks to R and your new data-analytical skills, you will learn how to uplift your performance at the tables and fire off your career as a professional gambler. This chapter will show how you can easily keep track of your betting progress and how you can do some simple analyses on past actions. Next stop, Vegas Baby… VEGAS!!

# Do you still remember what you have learned in the first chapter? Assign the value "Go!" to the variable vegas. Remember: R is case sensitive!

# Create a vector (2)
# Let us focus first!
#   
#   On your way from rags to riches, you will make extensive use of vectors. Vectors are one-dimension arrays that can hold numeric data, character data, or logical data. In other words, a vector is a simple tool to store data. For example, you can store your daily gains and losses in the casinos.
# 
# In R, you create a vector with the combine function c(). You place the vector elements separated by a comma between the parentheses. For example:
# 
# Create a vector (3)
# After one week in Las Vegas and still zero Ferraris in your garage, you decide that it is time to start using your data analytical superpowers.
# 
# Before doing a first analysis, you decide to first collect all the winnings and losses for the last week:
#   
#   For poker_vector:
#   
#   On Monday you won $140
# Tuesday you lost $50
# Wednesday you won $20
# Thursday you lost $120
# Friday you won $240
# For roulette_vector:
#   
#   On Monday you lost $24
# Tuesday you lost $50
# Wednesday you won $100
# Thursday you lost $350
# Friday you won $10
# You only played poker and roulette, since there was a delegation of mediums that occupied the craps tables. To be able to use this data in R, you decide to create the variables poker_vector and roulette_vector.
#   
#   
#   
# Naming a vector
# As a data analyst, it is important to have a clear view on the data that you are using. Understanding what each element refers to is therefore essential.
# 
# In the previous exercise, we created a vector with your winnings over the week. Each vector element refers to a day of the week but it is hard to tell which element belongs to which day. It would be nice if you could show that in the vector itself.
# 
# You can give a name to the elements of a vector with the names() function. Have a look at this example:
#   
#   some_vector <- c("John Doe", "poker player")
# names(some_vector) <- c("Name", "Profession")
# This code first creates a vector some_vector and then gives the two elements a name. The first element is assigned the name Name, while the second element is labeled Profession. Printing the contents to the console yields following output:
#   
#   Name     Profession 
# "John Doe" "poker player" 
# Instructions
# 100 XP
# The code in the editor names the elements in poker_vector with the days of the week. Add code to do the same thing for roulette_vector.  
#   
#   
  
# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Assign days as names of poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign days as names of roulette_vector
# 
# 
# Naming a vector (2)
# If you want to become a good statistician, you have to become lazy. (If you are already lazy, chances are high you are one of those exceptional, natural-born statistical talents.)
# 
# In the previous exercises you probably experienced that it is boring and frustrating to type and retype information such as the days of the week. However, when you look at it from a higher perspective, there is a more efficient way to do this, namely, to assign the days of the week vector to a variable!
#   
#   Just like you did with your poker and roulette returns, you can also create a variable that contains the days of the week. This way you can use and re-use it.
# 
# Instructions
# 100 XP
# A variable days_vector that contains the days of the week has already been created for you.
# Use days_vector to set the names of poker_vector and roulette_vector.


# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign the names of the day to roulette_vector and poker_vector
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# 
# Calculating total winnings
# Now that you have the poker and roulette winnings nicely as named vectors, you can start doing some data analytical magic.
# 
# You want to find out the following type of information:
#   
#   How much has been your overall profit or loss per day of the week?
#   Have you lost money over the week in total?
#   Are you winning/losing money on poker or on roulette?
#   To get the answers, you have to do arithmetic calculations on vectors.
# 
# It is important to know that if you sum two vectors in R, it takes the element-wise sum. For example, the following three statements are completely equivalent:
#   
#   c(1, 2, 3) + c(4, 5, 6)
# c(1 + 4, 2 + 5, 3 + 6)
# c(5, 7, 9)
# You can also do the calculations with variables that represent vectors:
#   
#   a <- c(1, 2, 3) 
# b <- c(4, 5, 6)
# c <- a + b
# Instructions
# 100 XP
# Take the sum of the variables A_vector and B_vector and assign it to total_vector.
# Inspect the result by printing out total_vector.

A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

# Take the sum of A_vector and B_vector
total_vector <- A_vector + B_vector

# Print out total_vector
total_vector
# 
# Calculating total winnings (2)
# Now you understand how R does arithmetic with vectors, it is time to get those Ferraris in your garage! First, you need to understand what the overall profit or loss per day of the week was. The total daily profit is the sum of the profit/loss you realized on poker per day, and the profit/loss you realized on roulette per day.
# 
# In R, this is just the sum of roulette_vector and poker_vector.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Assign to the variable total_daily how much you won or lost on each day in total (poker and roulette combined).
# 


# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Assign to total_daily how much you won/lost on each day
total_daily <- poker_vector + roulette_vector

total_daily

# 
# Calculating total winnings (3)
# Based on the previous analysis, it looks like you had a mix of good and bad days. This is not what your ego expected, and you wonder if there may be a very tiny chance you have lost money over the week in total?
#   
#   A function that helps you to answer this question is sum(). It calculates the sum of all elements of a vector. For example, to calculate the total amount of money you have lost/won with poker you do:
#   
#   total_poker <- sum(poker_vector)

# Calculate the total amount of money that you have won/lost with roulette and assign to the variable total_roulette.
# Now that you have the totals for roulette and poker, you can easily calculate total_week (which is the sum of all gains and losses of the week).
# Print out total_week.

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
# Oops, it seems like you are losing money. Time to rethink and adapt your strategy! This will require some deeper analysis…
# 
# After a short brainstorm in your hotel's jacuzzi, you realize that a possible explanation might be that your skills in roulette are not as well developed as your skills in poker. So maybe your total gains in poker are higher (or > ) than in roulette.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Calculate total_poker and total_roulette as in the previous exercise. Use the sum() function twice.
# Check if your total gains in poker are higher than for roulette by using a comparison. Simply print out the result of this comparison. What do you conclude, should you focus on roulette or on poker?


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
# 
# Vector selection: the good times
# Your hunch seemed to be right. It appears that the poker game is more your cup of tea than roulette.
# 
# Another possible route for investigation is your performance at the beginning of the working week compared to the end of it. You did have a couple of Margarita cocktails at the end of the week…
# 
# To answer that question, you only want to focus on a selection of the total_vector. In other words, our goal is to select specific elements of the vector. To select elements of a vector (and later matrices, data frames, …), you can use square brackets. Between the square brackets, you indicate what elements to select. For example, to select the first element of the vector, you type poker_vector[1]. To select the second element of the vector, you type poker_vector[2], etc. Notice that the first element in a vector has index 1, not 0 as in many other programming languages.
# 
# Instructions
# 100 XP
# Assign the poker results of Wednesday to the variable poker_wednesday.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_wednesday <- poker_vector[3]

# Vector selection: the good times (2)
# How about analyzing your midweek results?
#   
#   To select multiple elements from a vector, you can add square brackets at the end of it. You can indicate between the brackets what elements should be selected. For example: suppose you want to select the first and the fifth day of the week: use the vector c(1, 5) between the square brackets. For example, the code below selects the first and fifth element of poker_vector:
#   
#   poker_vector[c(1, 5)]
# Instructions
# 100 XP
# Assign the poker results of Tuesday, Wednesday and Thursday to the variable poker_midweek.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_midweek <- poker_vector[c(2, 3, 4)]


# Vector selection: the good times (3)
# Selecting multiple elements of poker_vector with c(2, 3, 4) is not very convenient. Many statisticians are lazy people by nature, so they created an easier way to do this: c(2, 3, 4) can be abbreviated to2:4, which generates a vector with all natural numbers from 2 up to 4.
# 
# So, another way to find the mid-week results is poker_vector[2:4]. Notice how the vector 2:4 is placed between the square brackets to select element 2 up to 4.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Assign to roulette_selection_vector the roulette results from Tuesday up to Friday; make use of : if it makes things easier for you.


# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[2:5]

# Vector selection: the good times (4)
# Another way to tackle the previous exercise is by using the names of the vector elements (Monday, Tuesday, …) instead of their numeric positions. For example,
# 
# poker_vector["Monday"]
# will select the first element of poker_vector since "Monday" is the name of that first element.
# 
# Just like you did in the previous exercise with numerics, you can also use the element names to select multiple elements, for example:
#   
#   poker_vector[c("Monday","Tuesday")]
# Instructions
# 100 XP
# Select the first three elements in poker_vector by using their names: "Monday", "Tuesday" and "Wednesday". Assign the result of the selection to poker_start.
# Calculate the average of the values in poker_start with the mean() function. Simply print out the result so you can inspect it.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c("Monday","Tuesday","Wednesday")]

# Calculate the average of the elements in poker_start
mean(poker_start)

# Selection by comparison - Step 1
# By making use of comparison operators, we can approach the previous question in a more proactive way.
# 
# The (logical) comparison operators known to R are:
#   
#   < for less than
# > for greater than
# <= for less than or equal to
# >= for greater than or equal to
# == for equal to each other
# != not equal to each other
# As seen in the previous chapter, stating 6 > 5 returns TRUE. The nice thing about R is that you can use these comparison operators also on vectors. For example:
#   
#   c(4, 5, 6) > 5
# [1] FALSE FALSE TRUE
# This command tests for every element of the vector if the condition stated by the comparison operator is TRUE or FALSE.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Check which elements in poker_vector are positive (i.e. > 0) and assign this to selection_vector.
# Print out selection_vector so you can inspect it. The printout tells you whether you won (TRUE) or lost (FALSE) any money for each day.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on poker?
selection_vector <- poker_vector > 0

# Print out selection_vector
selection_vector

# Selection by comparison - Step 2
# Working with comparisons will make your data analytical life easier. Instead of selecting a subset of days to investigate yourself (like before), you can simply ask R to return only those days where you realized a positive return for poker.
# 
# In the previous exercises you used selection_vector <- poker_vector > 0 to find the days on which you had a positive poker return. Now, you would like to know not only the days on which you won, but also how much you won on those days.
# 
# You can select the desired elements, by putting selection_vector between the square brackets that follow poker_vector:
#   
#   poker_vector[selection_vector]
# R knows what to do when you pass a logical vector in square brackets: it will only select the elements that correspond to TRUE in selection_vector.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Use selection_vector in square brackets to assign the amounts that you won on the profitable days to the variable poker_winning_days.

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

# Advanced selection
# Just like you did for poker, you also want to know those days where you realized a positive return for roulette.
# 
# Instructions
# 100 XP
# Create the variable selection_vector, this time to see if you made profit with roulette for different days.
# Assign the amounts that you made on the days that you ended positively for roulette to the variable roulette_winning_days. This vector thus contains the positive winnings of roulette_vector.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on roulette?
selection_vector <- roulette_vector>0

# Select from roulette_vector these days
roulette_winning_days <- roulette_vector[selection_vector]








# 
# What's a matrix?
# In R, a matrix is a collection of elements of the same data type (numeric, character, or logical) arranged into a fixed number of rows and columns. Since you are only working with rows and columns, a matrix is called two-dimensional.
# 
# You can construct a matrix in R with the matrix() function. Consider the following example:
# 
# matrix(1:9, byrow = TRUE, nrow = 3)
# In the matrix() function:
# 
# The first argument is the collection of elements that R will arrange into the rows and columns of the matrix. Here, we use 1:9 which is a shortcut for c(1, 2, 3, 4, 5, 6, 7, 8, 9).
# The argument byrow indicates that the matrix is filled by the rows. If we want the matrix to be filled by the columns, we just place byrow = FALSE.
# The third argument nrow indicates that the matrix should have three rows.
# Instructions
# 100 XP
# Construct a matrix with 3 rows containing the numbers 1 up to 9, filled row-wise.


# Construct a matrix with 3 rows that contain the numbers 1 up to 9
matrix(1:9, byrow = TRUE, nrow = 3)

# 
# Analyze matrices, you shall
# It is now time to get your hands dirty. In the following exercises you will analyze the box office numbers of the Star Wars franchise. May the force be with you!
#   
#   In the editor, three vectors are defined. Each one represents the box office numbers from the first three Star Wars movies. The first element of each vector indicates the US box office revenue, the second element refers to the Non-US box office (source: Wikipedia).
# 
# In this exercise, you'll combine all these figures into a single vector. Next, you'll build a matrix from this vector.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Use c(new_hope, empire_strikes, return_jedi) to combine the three vectors into one vector. Call this vector box_office.
# Construct a matrix with 3 rows, where each row represents a movie. Use the matrix() function to do this. The first argument is the vector box_office, containing all box office figures. Next, you'll have to specify nrow = 3 and byrow = TRUE. Name the resulting matrix star_wars_matrix.

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create box_office
box_office <- c(new_hope, empire_strikes, return_jedi)

# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office, byrow = TRUE, nrow = 3)
# 
# Naming a matrix
# To help you remember what is stored in star_wars_matrix, you would like to add the names of the movies for the rows. Not only does this help you to read the data, but it is also useful to select certain elements from the matrix.
# 
# Similar to vectors, you can add names for the rows and the columns of a matrix
# 
# rownames(my_matrix) <- row_names_vector
# colnames(my_matrix) <- col_names_vector
# We went ahead and prepared two vectors for you: region, and titles. You will need these vectors to name the columns and rows of star_wars_matrix, respectively.
# 
# Instructions
# 100 XP
# Use colnames() to name the columns of star_wars_matrix with the region vector.
# Use rownames() to name the rows of star_wars_matrix with the titles vector.
# Print out star_wars_matrix to see the result of your work.

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
region -> colnames(star_wars_matrix)

# Name the rows with titles
titles -> rownames(star_wars_matrix)

# Print out star_wars_matrix
star_wars_matrix

# Calculating the worldwide box office
# The single most important thing for a movie in order to become an instant legend in Tinseltown is its worldwide box office figures.
# 
# To calculate the total box office revenue for the three Star Wars movies, you have to take the sum of the US revenue column and the non-US revenue column.
# 
# In R, the function rowSums() conveniently calculates the totals for each row of a matrix. This function creates a new vector:
#   
#   rowSums(my_matrix)
# Instructions
# 100 XP
# Calculate the worldwide box office figures for the three movies and put these in the vector named worldwide_vector.


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
# In the previous exercise you calculated the vector that contained the worldwide box office receipt for each of the three Star Wars movies. However, this vector is not yet part of star_wars_matrix.
# 
# You can add a column or multiple columns to a matrix with the cbind() function, which merges matrices and/or vectors together by column. For example:
#   
#   big_matrix <- cbind(matrix1, matrix2, vector1 ...)
# Instructions
# 100 XP
# Instructions
# 100 XP
# Add worldwide_vector as a new column to the star_wars_matrix and assign the result to all_wars_matrix. Use the cbind() function.


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
all_wars_matrix <- cbind(star_wars_matrix,worldwide_vector)

# 
# Adding a row
# Just like every action has a reaction, every cbind() has an rbind(). (We admit, we are pretty bad with metaphors.)
# 
# Your R workspace, where all variables you defined 'live' (check out what a workspace is), has already been initialized and contains two matrices:
#   
#   star_wars_matrix that we have used all along, with data on the original trilogy,
# star_wars_matrix2, with similar data for the prequels trilogy.
# Explore these matrices in the console if you want to have a closer look. If you want to check out the contents of the workspace, you can type ls() in the console.
# 
# Instructions
# 100 XP
# Use rbind() to paste together star_wars_matrix and star_wars_matrix2, in this order. Assign the resulting matrix to all_wars_matrix.

# star_wars_matrix and star_wars_matrix2 are available in your workspace
star_wars_matrix  
star_wars_matrix2 

# Combine both Star Wars trilogies in one matrix
all_wars_matrix <- rbind(star_wars_matrix,star_wars_matrix2)
# 
# The total box office revenue for the entire saga
# Just like cbind() has rbind(), colSums() has rowSums(). Your R workspace already contains the all_wars_matrix that you constructed in the previous exercise; type all_wars_matrix to have another look. Let's now calculate the total box office revenue for the entire saga.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Calculate the total revenue for the US and the non-US region and assign total_revenue_vector. You can use the colSums() function.
# Print out total_revenue_vector to have a look at the results.

# all_wars_matrix is available in your workspace
all_wars_matrix

# Total revenue for US and non-US
total_revenue_vector <- colSums(all_wars_matrix)

# Print out total_revenue_vector
total_revenue_vector
# 
# Selection of matrix elements
# Similar to vectors, you can use the square brackets [ ] to select one or multiple elements from a matrix. Whereas vectors have one dimension, matrices have two dimensions. You should therefore use a comma to separate the rows you want to select from the columns. For example:
#   
#   my_matrix[1,2] selects the element at the first row and second column.
# my_matrix[1:3,2:4] results in a matrix with the data on the rows 1, 2, 3 and columns 2, 3, 4.
# If you want to select all elements of a row or a column, no number is needed before or after the comma, respectively:
#   
#   my_matrix[,1] selects all elements of the first column.
# my_matrix[1,] selects all elements of the first row.
# Back to Star Wars with this newly acquired knowledge! As in the previous exercise, all_wars_matrix is already available in your workspace.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Select the non-US revenue for all movies (the entire second column of all_wars_matrix), store the result as non_us_all.
# Use mean() on non_us_all to calculate the average non-US revenue for all movies. Simply print out the result.
# This time, select the non-US revenue for the first two movies in all_wars_matrix. Store the result as non_us_some.
# Use mean() again to print out the average of the values in non_us_some.

# all_wars_matrix is available in your workspace
all_wars_matrix

# Select the non-US revenue for all movies
non_us_all <- all_wars_matrix[,2]

# Average non-US revenue
mean(non_us_all)

# Select the non-US revenue for first two movies
non_us_some <- non_us_all[c(1,2)]

# Average non-US revenue for first two movies
mean(non_us_some)

# 
# A little arithmetic with matrices
# Similar to what you have learned with vectors, the standard operators like +, -, /, *, etc. work in an element-wise way on matrices in R.
# 
# For example, 2 * my_matrix multiplies each element of my_matrix by two.
# 
# As a newly-hired data analyst for Lucasfilm, it is your job to find out how many visitors went to each movie for each geographical area. You already have the total revenue figures in all_wars_matrix. Assume that the price of a ticket was 5 dollars. Simply dividing the box office numbers by this ticket price gives you the number of visitors.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Divide all_wars_matrix by 5, giving you the number of visitors in millions. Assign the resulting matrix to visitors.
# Print out visitors so you can have a look.


# all_wars_matrix is available in your workspace
all_wars_matrix

# Estimate the visitors
visitors <- all_wars_matrix/5

# Print the estimate to the console
visitors

# 
# A little arithmetic with matrices (2)
# Just like 2 * my_matrix multiplied every element of my_matrix by two, my_matrix1 * my_matrix2 creates a matrix where each element is the product of the corresponding elements in my_matrix1 and my_matrix2.
# 
# After looking at the result of the previous exercise, big boss Lucas points out that the ticket prices went up over time. He asks to redo the analysis based on the prices you can find in ticket_prices_matrix (source: imagination).
# 
# Those who are familiar with matrices should note that this is not the standard matrix multiplication for which you should use %*% in R.
# 
# Instructions
# 100 XP
# Divide all_wars_matrix by ticket_prices_matrix to get the estimated number of US and non-US visitors for the six movies. Assign the result to visitors.
# From the visitors matrix, select the entire first column, representing the number of visitors in the US. Store this selection as us_visitors.
# Calculate the average number of US visitors; print out the result.

# all_wars_matrix and ticket_prices_matrix are available in your workspace
all_wars_matrix
ticket_prices_matrix

# Estimated number of visitors
visitors <- all_wars_matrix/ticket_prices_matrix

# US visitors
us_visitors <- visitors[,1]

# Average number of US visitors
mean(us_visitors)





# 
# What's a factor and why would you use it?
# In this chapter you dive into the wonderful world of factors.
# 
# The term factor refers to a statistical data type used to store categorical variables. The difference between a categorical variable and a continuous variable is that a categorical variable can belong to a limited number of categories. A continuous variable, on the other hand, can correspond to an infinite number of values.
# 
# It is important that R knows whether it is dealing with a continuous or a categorical variable, as the statistical models you will develop in the future treat both types differently. (You will see later why this is the case.)
# 
# A good example of a categorical variable is sex. In many circumstances you can limit the sex categories to "Male" or "Female". (Sometimes you may need different categories. For example, you may need to consider chromosomal variation, hermaphroditic animals, or different cultural norms, but you will always have a finite number of categories.)
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Assign to variable theory the value "factors".


# Assign to the variable theory what this chapter is about!

theory <- "factors"

# 
# What's a factor and why would you use it? (2)
# To create factors in R, you make use of the function factor(). First thing that you have to do is create a vector that contains all the observations that belong to a limited number of categories. For example, sex_vector contains the sex of 5 different individuals:
# 
# sex_vector <- c("Male","Female","Female","Male","Male")
# It is clear that there are two categories, or in R-terms 'factor levels', at work here: "Male" and "Female".
# 
# The function factor() will encode the vector as a factor:
# 
# factor_sex_vector <- factor(sex_vector)
# Instructions
# 100 XP
# Convert the character vector sex_vector to a factor with factor() and assign the result to factor_sex_vector
# Print out factor_sex_vector and assert that R prints out the factor levels below the actual values.

# Sex vector
sex_vector <- c("Male", "Female", "Female", "Male", "Male")

# Convert sex_vector to a factor
factor_sex_vector <- factor(sex_vector)

# Print out factor_sex_vector
factor_sex_vector

# What's a factor and why would you use it? (3)
# There are two types of categorical variables: a nominal categorical variable and an ordinal categorical variable.
# 
# A nominal variable is a categorical variable without an implied order. This means that it is impossible to say that 'one is worth more than the other'. For example, think of the categorical variable animals_vector with the categories "Elephant", "Giraffe", "Donkey" and "Horse". Here, it is impossible to say that one stands above or below the other. (Note that some of you might disagree ;-) ).
# 
# In contrast, ordinal variables do have a natural ordering. Consider for example the categorical variable temperature_vector with the categories: "Low", "Medium" and "High". Here it is obvious that "Medium" stands above "Low", and "High" stands above "Medium".
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Submit the answer to check how R constructs and prints nominal and ordinal variables. Do not worry if you do not understand all the code just yet, we will get to that.

# Animals
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
factor_animals_vector <- factor(animals_vector)
factor_animals_vector

# Temperature
temperature_vector <- c("High", "Low", "High","Low", "Medium")
factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector

# 
# Factor levels
# When you first get a data set, you will often notice that it contains factors with specific factor levels. However, sometimes you will want to change the names of these levels for clarity or other reasons. R allows you to do this with the function levels():
#   
#   levels(factor_vector) <- c("name1", "name2",...)
# A good illustration is the raw data that is provided to you by a survey. A common question for every questionnaire is the sex of the respondent. Here, for simplicity, just two categories were recorded, "M" and "F". (You usually need more categories for survey data; either way, you use a factor to store the categorical data.)
# 
# survey_vector <- c("M", "F", "F", "M", "M")
# Recording the sex with the abbreviations "M" and "F" can be convenient if you are collecting data with pen and paper, but it can introduce confusion when analyzing the data. At that point, you will often want to change the factor levels to "Male" and "Female" instead of "M" and "F" for clarity.
# 
# Watch out: the order with which you assign the levels is important. If you type levels(factor_survey_vector), you'll see that it outputs [1] "F" "M". If you don't specify the levels of the factor when creating the vector, R will automatically assign them alphabetically. To correctly map "F" to "Female" and "M" to "Male", the levels should be set to c("Female", "Male"), in this order.
# 
# Instructions
# 100 XP
# Check out the code that builds a factor vector from survey_vector. You should use factor_survey_vector in the next instruction.
# Change the factor levels of factor_survey_vector to c("Female", "Male"). Mind the order of the vector elements here.

# Code to build factor_survey_vector
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <- c("Female", "Male")

factor_survey_vector

# 
# Summarizing a factor
# After finishing this course, one of your favorite functions in R will be summary(). This will give you a quick overview of the contents of a variable:
#   
#   summary(my_var)
# Going back to our survey, you would like to know how many "Male" responses you have in your study, and how many "Female" responses. The summary() function gives you the answer to this question.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Ask a summary() of the survey_vector and factor_survey_vector. Interpret the results of both vectors. Are they both equally useful in this case?

# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")
factor_survey_vector

# Generate summary for survey_vector
summary(survey_vector)

# Generate summary for factor_survey_vector
summary(factor_survey_vector)

# 
# Battle of the sexes
# You might wonder what happens when you try to compare elements of a factor. In factor_survey_vector you have a factor with two levels: "Male" and "Female". But how does R value these relative to each other?
#   
#   Instructions
# 100 XP
# Read the code in the editor and submit the answer to test if male is greater than (>) female.


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

# How interesting! By default, R returns NA when you try to compare values in a factor, since the idea doesn't make sense. Next you'll learn about ordered factors, where more meaningful comparisons are possible.
# 
# Ordered factors
# Since "Male" and "Female" are unordered (or nominal) factor levels, R returns a warning message, telling you that the greater than operator is not meaningful. As seen before, R attaches an equal value to the levels for such factors.
# 
# But this is not always the case! Sometimes you will also deal with factors that do have a natural ordering between its categories. If this is the case, we have to make sure that we pass this information to R…
# 
# Let us say that you are leading a research team of five data analysts and that you want to evaluate their performance. To do this, you track their speed, evaluate each analyst as "slow", "medium" or "fast", and save the results in speed_vector.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# As a first step, assign speed_vector a vector with 5 entries, one for each analyst. Each entry should be either "slow", "medium", or "fast". Use the list below:
#   
#   Analyst 1 is medium,
# Analyst 2 is slow,
# Analyst 3 is slow,
# Analyst 4 is medium and
# Analyst 5 is fast.
# No need to specify these are factors yet.

# Create speed_vector
speed_vector <- c("medium","slow","slow","medium","fast")

# Ordered factors (2)
# speed_vector should be converted to an ordinal factor since its categories have a natural ordering. By default, the function factor() transforms speed_vector into an unordered factor. To create an ordered factor, you have to add two additional arguments: ordered and levels.
# 
# factor(some_vector,
#        ordered = TRUE,
#        levels = c("lev1", "lev2" ...))
# By setting the argument ordered to TRUE in the function factor(), you indicate that the factor is ordered. With the argument levels you give the values of the factor in the correct order.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# From speed_vector, create an ordered factor vector: factor_speed_vector. Set ordered to TRUE, and set levels to c("slow", "medium", "fast").

# Create speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")

# Convert speed_vector to ordered factor vector
factor_speed_vector <- factor(speed_vector, order = TRUE, levels = c("slow", "medium", "fast"))

# Print factor_speed_vector
factor_speed_vector
summary(factor_speed_vector)

# Comparing ordered factors
# Having a bad day at work, 'data analyst number two' enters your office and starts complaining that 'data analyst number five' is slowing down the entire project. Since you know that 'data analyst number two' has the reputation of being a smarty-pants, you first decide to check if his statement is true.
# 
# The fact that factor_speed_vector is now ordered enables us to compare different elements (the data analysts in this case). You can simply do this by using the well-known operators.
# 
# Instructions
# 100 XP
# Use [2] to select from factor_speed_vector the factor value for the second data analyst. Store it as da2.
# Use [5] to select the factor_speed_vector factor value for the fifth data analyst. Store it as da5.
# Check if da2 is greater than da5; simply print out the result. Remember that you can use the > operator to check whether one element is larger than the other.

# Create factor_speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))

# Factor value for second data analyst
da2 <- factor_speed_vector[2]

# Factor value for fifth data analyst
da5 <- factor_speed_vector[5]

# Is data analyst 2 faster than data analyst 5?
da2 > da5


# Bellissimo! What does the result tell you? Data analyst two is complaining about the data analyst five while in fact they are the one slowing everything down! This concludes the chapter on factors. With a solid basis in vectors, matrices and factors, you're ready to dive into the wonderful world of data frames, a very important data structure in R!

# What's a data frame?
# You may remember from the chapter about matrices that all the elements that you put in a matrix should be of the same type. Back then, your data set on Star Wars only contained numeric elements.
# 
# When doing a market research survey, however, you often have questions such as:
# 
# 'Are you married?' or 'yes/no' questions (logical)
# 'How old are you?' (numeric)
# 'What is your opinion on this product?' or other 'open-ended' questions (character)
# …
# The output, namely the respondents' answers to the questions formulated above, is a data set of different data types. You will often find yourself working with data sets that contain different data types instead of only one.
# 
# A data frame has the variables of a data set as columns and the observations as rows. This will be a familiar concept for those coming from different statistical software packages such as SAS or SPSS.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Submit the answer. The data from the built-in example data frame mtcars will be printed to the console.


# Print out built-in R data frame
mtcars 


# Quick, have a look at your data set
# Wow, that is a lot of cars!
#   
#   Working with large data sets is not uncommon in data analysis. When you work with (extremely) large data sets and data frames, your first task as a data analyst is to develop a clear understanding of its structure and main elements. Therefore, it is often useful to show only a small part of the entire data set.
# 
# So how to do this in R? Well, the function head() enables you to show the first observations of a data frame. Similarly, the function tail() prints out the last observations in your data set.
# 
# Both head() and tail() print a top line called the 'header', which contains the names of the different variables in your data set.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Call head() on the mtcars data set to have a look at the header and the first observations.


# Call head() on mtcars
head(mtcars)

# Wonderful! So, what do we have in this data set? For example, hp represents the car's horsepower; the Datsun has the lowest horse power of the 6 cars that are displayed. For a full overview of the variables' meaning, type ?mtcars in the console and read the help page. Continue to the next exercise!

# Have a look at the structure
# Another method that is often used to get a rapid overview of your data is the function str(). The function str() shows you the structure of your data set. For a data frame it tells you:
#   
#   The total number of observations (e.g. 32 car types)
# The total number of variables (e.g. 11 car features)
# A full list of the variables names (e.g. mpg, cyl … )
# The data type of each variable (e.g. num)
# The first observations
# Applying the str() function will often be the first thing that you do when receiving a new data set or data frame. It is a great way to get more insight in your data set before diving into the real analysis.
# 
# Instructions
# 100 XP
# Investigate the structure of mtcars. Make sure that you see the same numbers, variables and data types as mentioned above.

# Investigate the structure of mtcars
str(mtcars)

# Nice work! Can you find all the information that is listed in the exercise's assignment? Continue to the next exercise.

# Creating a data frame
# Since using built-in data sets is not even half the fun of creating your own data sets, the rest of this chapter is based on your personally developed data set. Put your jet pack on because it is time for some space exploration!
#   
#   As a first goal, you want to construct a data frame that describes the main characteristics of eight planets in our solar system. According to your good friend Buzz, the main features of a planet are:
#   
#   The type of planet (Terrestrial or Gas Giant).
# The planet's diameter relative to the diameter of the Earth.
# The planet's rotation across the sun relative to that of the Earth.
# If the planet has rings or not (TRUE or FALSE).
# After doing some high-quality research on Wikipedia, you feel confident enough to create the necessary vectors: name, type, diameter, rotation and rings; these vectors have already been coded up in the editor. The first element in each of these vectors correspond to the first observation.
# 
# You construct a data frame with the data.frame() function. As arguments, you pass the vectors from before: they will become the different columns of your data frame. Because every column has the same length, the vectors you pass should also have the same length. But don't forget that it is possible (and likely) that they contain different types of data.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Use the function data.frame() to construct a data frame. Pass the vectors name, type, diameter, rotation and rings as arguments to data.frame(), in this order. Call the resulting data frame planets_df.


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
planets_df <- data.frame(name,type,diameter,rotation,rings)


# Great job! Continue to the next exercise. The logical next step, as you know by now, is inspecting the data frame you just created. Head over to the next exercise.


# 
# Creating a data frame (2)
# The planets_df data frame should have 8 observations and 5 variables. It has been made available in the workspace, so you can directly use it.
# 
# Instructions
# 100 XP
# Use str() to investigate the structure of the new planets_df variable.


# Check the structure of planets_df
str(planets_df)

# 
# Selection of data frame elements
# Similar to vectors and matrices, you select elements from a data frame with the help of square brackets [ ]. By using a comma, you can indicate what to select from the rows and the columns respectively. For example:
#   
#   my_df[1,2] selects the value at the first row and second column in my_df.
# my_df[1:3,2:4] selects rows 1, 2, 3 and columns 2, 3, 4 in my_df.
# Sometimes you want to select all elements of a row or column. For example, my_df[1, ] selects all elements of the first row. Let us now apply this technique on planets_df!
#   
#   Instructions
# 100 XP
# Instructions
# 100 XP
# From planets_df, select the diameter of Mercury: this is the value at the first row and the third column. Simply print out the result.
# From planets_df, select all data on Mars (the fourth row). Simply print out the result.

# The planets_df data frame from the previous exercise is pre-loaded

# Print out diameter of Mercury (row 1, column 3)
planets_df[1,3]
# Print out data for Mars (entire fourth row)
planets_df[4,]
# 
# Selection of data frame elements (2)
# Instead of using numerics to select elements of a data frame, you can also use the variable names to select columns of a data frame.
# 
# Suppose you want to select the first three elements of the type column. One way to do this is
# 
# planets_df[1:3,2]
# A possible disadvantage of this approach is that you have to know (or look up) the column number of type, which gets hard if you have a lot of variables. It is often easier to just make use of the variable name:
#   
#   planets_df[1:3,"type"]
# Instructions
# 100 XP
# Select and print out the first 5 values in the "diameter" column of planets_df.


# The planets_df data frame from the previous exercise is pre-loaded

# Select first 5 values of diameter column
planets_df[1:5,"diameter"]
# 
# Only planets with rings
# You will often want to select an entire column, namely one specific variable from a data frame. If you want to select all elements of the variable diameter, for example, both of these will do the trick:
#   
#   planets_df[,3]
# planets_df[,"diameter"]
# However, there is a short-cut. If your columns have names, you can use the $ sign:
#   
#   planets_df$diameter
# Instructions
# 100 XP
# Instructions
# 100 XP
# Use the $ sign to select the rings variable from planets_df. Store the vector that results as rings_vector.
# Print out rings_vector to see if you got it right.

# planets_df is pre-loaded in your workspace

# Select the rings variable from planets_df
rings_vector <- planets_df$rings

# Print out rings_vector
rings_vector

# Only planets with rings (2)
# You probably remember from high school that some planets in our solar system have rings and others do not. Unfortunately you can not recall their names. Could R help you out?
#   
#   If you type rings_vector in the console, you get:
#   
#   [1] FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE
# This means that the first four observations (or planets) do not have a ring (FALSE), but the other four do (TRUE). However, you do not get a nice overview of the names of these planets, their diameter, etc. Let's try to use rings_vector to select the data for the four planets with rings.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# The code in the editor selects the name column of all planets that have rings. Adapt the code so that instead of only the name column, all columns for planets that have rings are selected.


# planets_df and rings_vector are pre-loaded in your workspace

# Adapt the code to select all columns for planets with rings
planets_df[rings_vector, ]

# Only planets with rings but shorter
# So what exactly did you learn in the previous exercises? You selected a subset from a data frame (planets_df) based on whether or not a certain condition was true (rings or no rings), and you managed to pull out all relevant data. Pretty awesome! By now, NASA is probably already flirting with your CV ;-).
# 
# Now, let us move up one level and use the function subset(). You should see the subset() function as a short-cut to do exactly the same as what you did in the previous exercises.
# 
# subset(my_df, subset = some_condition)
# The first argument of subset() specifies the data set for which you want a subset. By adding the second argument, you give R the necessary information and conditions to select the correct subset.
# 
# The code below will give the exact same result as you got in the previous exercise, but this time, you didn't need the rings_vector!
# 
# subset(planets_df, subset = rings)
# Instructions
# 100 XP
# Instructions
# 100 XP
# Use subset() on planets_df to select planets that have a diameter smaller than Earth. Because the diameter variable is a relative measure of the planet's diameter w.r.t that of planet Earth, your condition is diameter < 1.

# planets_df is pre-loaded in your workspace

# Select planets with diameter < 1
subset(planets_df, subset=diameter<1)

# Sorting
# Making and creating rankings is one of mankind's favorite affairs. These rankings can be useful (best universities in the world), entertaining (most influential movie stars) or pointless (best 007 look-a-like).
# 
# In data analysis you can sort your data according to a certain variable in the data set. In R, this is done with the help of the function order().
# 
# order() is a function that gives you the ranked position of each element when it is applied on a variable, such as a vector for example:
# 
# a <- c(100, 10, 1000)
# order(a)
# [1] 2 1 3
# 10, which is the second element in a, is the smallest element, so 2 comes first in the output of order(a). 100, which is the first element in a is the second smallest element, so 1 comes second in the output of order(a).
# 
# This means we can use the output of order(a) to reshuffle a:
# 
# a[order(a)]
# [1]   10  100 1000
# Instructions
# 100 XP
# Instructions
# 100 XP
# Experiment with the order() function in the console. Submit the answer when you are ready to continue.


a <- c(100, 10, 1000)
order(a)
a[order(a)]

# Sorting your data frame
# Alright, now that you understand the order() function, let us do something useful with it. You would like to rearrange your data frame such that it starts with the smallest planet and ends with the largest one. A sort on the diameter column.
# 
# Instructions
# 100 XP
# Call order() on planets_df$diameter (the diameter column of planets_df). Store the result as positions.
# Now reshuffle planets_df with the positions vector as row indexes inside square brackets. Keep all columns. Simply print out the result.

# planets_df is pre-loaded in your workspace

# Use order() to create positions
positions <- order(planets_df$diameter)

# Use positions to sort planets_df
planets_df[positions,]


# Lists, why would you need them?
#   Congratulations! At this point in the course you are already familiar with:
#   
#   Vectors (one dimensional array): can hold numeric, character or logical values. The elements in a vector all have the same data type.
# Matrices (two dimensional array): can hold numeric, character or logical values. The elements in a matrix all have the same data type.
# Data frames (two-dimensional objects): can hold numeric, character or logical values. Within a column all elements have the same data type, but different columns can be of different data type.
# Pretty sweet for an R newbie, right? ;-)
# 
# Lists, why would you need them? (2)
# A list in R is similar to your to-do list at work or school: the different items on that list most likely differ in length, characteristic, and type of activity that has to be done.
# 
# A list in R allows you to gather a variety of objects under one name (that is, the name of the list) in an ordered way. These objects can be matrices, vectors, data frames, even other lists, etc. It is not even required that these objects are related to each other in any way.
# 
# You could say that a list is some kind super data type: you can store practically any piece of information in it!
#   
#   Instructions
# 100 XP
# Just submit the answer to start the first exercise on lists.
# 
# 
# Creating a list
# Let us create our first list! To construct a list you use the function list():
#   
#   my_list <- list(comp1, comp2 ...)
# The arguments to the list function are the list components. Remember, these components can be matrices, vectors, other lists, …
# 
# Instructions
# 100 XP
# Construct a list, named my_list, that contains the variables my_vector, my_matrix and my_df as list components.

# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <- list(my_vector,my_matrix,my_df)

# 
# Creating a named list
# Well done, you're on a roll!
# 
# Just like on your to-do list, you want to avoid not knowing or remembering what the components of your list stand for. That is why you should give names to them:
# 
# my_list <- list(name1 = your_comp1, 
#                 name2 = your_comp2)
# This creates a list with components that are named name1, name2, and so on. If you want to name your lists after you've created them, you can use the names() function as you did with vectors. The following commands are fully equivalent to the assignment above:
#   
#   my_list <- list(your_comp1, your_comp2)
# names(my_list) <- c("name1", "name2")
# Instructions
# 100 XP
# Instructions
# 100 XP
# Change the code of the previous exercise (see editor) by adding names to the components. Use for my_vector the name vec, for my_matrix the name mat and for my_df the name df.
# Print out my_list so you can inspect the output.


# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Adapt list() call to give the components names
my_list <- list(my_vector, my_matrix, my_df)
names(my_list) <- c("vec", "mat","df")

# Print out my_list
my_list
# 
# Creating a named list (2)
# Being a huge movie fan (remember your job at LucasFilms), you decide to start storing information on good movies with the help of lists.
# 
# Start by creating a list for the movie "The Shining". We have already created the variables mov, act and rev in your R workspace. Feel free to check them out in the console.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Complete the code in the editor to create shining_list; it contains three elements:
#   
#   moviename: a character string with the movie title (stored in mov)
# actors: a vector with the main actors' names (stored in act)
# reviews: a data frame that contains some reviews (stored in rev)
# Do not forget to name the list components accordingly (names are moviename, actors and reviews).

# The variables mov, act and rev are available

# Finish the code to build shining_list
shining_list <- list(moviename = mov, actors = act, reviews = rev)
shining_list
# $moviename
# [1] "The Shining"
# 
# $actors
# [1] "Jack Nicholson"   "Shelley Duvall"   "Danny Lloyd"      "Scatman Crothers"
# [5] "Barry Nelson"    
# 
# $reviews
# scores sources                                              comments
# 1    4.5   IMDb1                     Best Horror Film I Have Ever Seen
# 2    4.0   IMDb2 A truly brilliant and scary film from Stanley Kubrick
# 3    5.0   IMDb3                 A masterpiece of psychological horror
# 
# Selecting elements from a list
# Your list will often be built out of numerous elements and components. Therefore, getting a single element, multiple elements, or a component out of it is not always straightforward.
# 
# One way to select a component is using the numbered position of that component. For example, to "grab" the first component of shining_list you type
# 
# shining_list[[1]]
# A quick way to check this out is typing it in the console. Important to remember: to select elements from vectors, you use single square brackets: [ ]. Don't mix them up!
# 
# You can also refer to the names of the components, with [[ ]] or with the $ sign. Both will select the data frame representing the reviews:
# 
# shining_list[["reviews"]]
# shining_list$reviews
# Besides selecting components, you often need to select specific elements out of these components. For example, with shining_list[[2]][1] you select from the second component, actors (shining_list[[2]]), the first element ([1]). When you type this in the console, you will see the answer is Jack Nicholson.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Select from shining_list the vector representing the actors. Simply print out this vector.
# Select from shining_list the second element in the vector representing the actors. Do a printout like before.

# shining_list is already pre-loaded in the workspace

# Print out the vector representing the actors
shining_list[["actors"]]

# Print the second element of the vector representing the actors
shining_list[["actors"]][2]

# Creating a new list for another movie
# You found reviews of another, more recent, Jack Nicholson movie: The Departed!
#   
#   Scores	Comments
# 4.6	I would watch it again
# 5	Amazing!
#   4.8	I liked it
# 5	One of the best movies
# 4.2	Fascinating plot
# It would be useful to collect together all the pieces of information about the movie, like the title, actors, and reviews into a single variable. Since these pieces of data are different shapes, it is natural to combine them in a list variable.
# 
# movie_title, containing the title of the movie, and movie_actors, containing the names of some of the actors in the movie, are available in your workspace.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Create two vectors, called scores and comments, that contain the information from the reviews shown in the table.
# Find the average of the scores vector and save it as avg_review.
# Combine the scores and comments vectors into a data frame called reviews_df.
# Create a list, called departed_list, that contains the movie_title, movie_actors, reviews data frame as reviews_df, and the average review score as avg_review, and print it out.

# Use the table from the exercise to define the comments and scores vectors
scores <- c(4.6, 5, 4.8, 5, 4.2)
comments <- c("I would watch it again", "Amazing!", "I liked it", "One of the best movies", "Fascinating plot")

# Save the average of the scores vector as avg_review  
avg_review <- mean(scores)

# Combine scores and comments into the reviews_df data frame 
reviews_df <- data.frame(scores,comments)

# Create and print out a list, called departed_list
departed_list <- list(movie_title,movie_actors,reviews_df,avg_review)
departed_list






# 
# 1. Relational Operators
# Hi, and welcome to the first video of the Intermediate R course. My name is Filip, I'm a content creator at DataCamp and I will help you master a bunch of new concepts in the R programming language. Next stop on our trip through the wonderful world of R: relational operators!
# 
# 2. Equality ==
# Relational operators, or comparators, are operators which help us see how one R object relates to another. For example, you can check whether two objects are equal. You can do this by using a double equals sign. We can for example see if the logical value TRUE equals the logical value TRUE. Let's try it out in the console: we type TRUE equals equals TRUE. The result of this query is a logical value, in this case TRUE, because TRUE equals TRUE. On the contrary, TRUE == FALSE will give us FALSE. Makes sense, right? Apart from logical variables, we can also check the equality of other types. We can also compare strings and numbers.
# 
# 3. Inequality !=
#   The opposite of the equality operator is the inequality operator, written as an exclamation mark followed by an equals sign. This sentence would read as: "hello" is not equal to "goodbye". Because this statement is correct, R will output TRUE. Naturally, the inequality operator can also be used for numerics, logicals, and of course other R objects as well. See how every time, the result of the equality operator is opposite for the inequality operator.
# 
# 4. < and >
#   Of course, there are also cases where you need more than simply equality and inequality operators. What about checking if an R object is 'less than' or 'greater than' another R object? This will not come as a surprise: you can use the less-than and greater-than sign for this. In the case of numerical values, here is a straightforward example: 3 less than 5 will evaluate to TRUE, while 3 greater than 5 will evaluate to FALSE. For numerics this makes sense, but how would this work for character strings and logical values? Is "Hello" greater than "Goodbye"? Let's find out! Apparently "Hello" greater than "Goodbye" evaluates to TRUE, but why so? It's because R uses the alphabet to sort character strings. Since "H" comes after "G" in the alphabet, "Hello" is considered greater than "Goodbye". How about logical values? Is TRUE less than FALSE? The following query gives us the answer. It appears not; it evaluates to FALSE. That's because under the hood, TRUE corresponds to 1 and FALSE corresponds to 0. And of course 1 is not less than 0, hence the FALSE result.
# 
# 5. <= and >=
# You can also check to see if one R object is greater than or equal to (or less than or equal to) another R object. To do this, you can use the less than sign, or the greater than sign, together with the equals sign. So 5 greater than or equal to 3 as well as 3 greater than or equal to 3 will evaluate to TRUE.
# 
# 6. Relational Operators & Vectors
# You already knew that R is pretty good with vectors. How about R's comparators, can they also handle vectors? Suppose you have recorded the daily number of views your LinkedIn profile had the previous week and stored them in a vector, linkedin. If we want to find out on which days the number of views exceeded 10, we can directly use the greater than sign. For the first, third, sixth and seventh element in the vector, the number of views is greater than 10, so for these elements the result will be TRUE.
# 
# 7. Relational Operators & Vectors
# You can also compare vectors to vectors; suppose you also recorded the number of views your Facebook profile had the previous week and saved them in another vector, facebook. When are the number of Facebook views less than or equal to the number of LinkedIn views? The following expression shows us how to calculate this. Does it make sense? In this case, the comparison is done for every element of the vector, one by one. For example, in the third day, the number of Facebook views is 5 and the number of LinkedIn views is 13. The comparison evaluates to TRUE, as 5 is smaller than or equal to 13.
# 
# 8. Let's practice!
# Just as for vectors, R also knows how to compare other data structures, such as matrices and lists. Head over the interactive exercises and add Relational Operators to your ever growing R skillset!

# 
# 
# Equality
# The most basic form of comparison is equality. Let's briefly recap its syntax. The following statements all evaluate to TRUE (feel free to try them out in the console).
# 
# 3 == (2 + 1)
# "intermediate" != "r"
# TRUE != FALSE
# "Rchitect" != "rchitect"
# Notice from the last expression that R is case sensitive: "R" is not equal to "r". Keep this in mind when solving the exercises in this chapter!
# 
# Instructions
# 100 XP
# In the editor on the right, write R code to see if TRUE equals FALSE.
# Likewise, check if -6 * 14 is not equal to 17 - 101.
# Next up: comparison of character strings. Ask R whether the strings "useR" and "user" are equal.
# Finally, find out what happens if you compare logicals to numerics: are TRUE and 1 equal?


# Comparison of logicals
TRUE==FALSE

# Comparison of numerics
(-6 * 14)!=(17 - 101)

# Comparison of character strings
"useR"=="user"

# Compare a logical with a numeric
TRUE==1
# 
# Greater and less than
# Apart from equality operators, Filip also introduced the less than and greater than operators: < and >. You can also add an equal sign to express less than or equal to or greater than or equal to, respectively. Have a look at the following R expressions, that all evaluate to FALSE:
#   
#   (1 + 2) > 4
# "dog" < "Cats"
# TRUE <= FALSE
# Remember that for string comparison, R determines the greater than relationship based on alphabetical order. Also, keep in mind that TRUE is treated as 1 for arithmetic, and FALSE is treated as 0. Therefore, FALSE < TRUE is TRUE.
# 
# Instructions
# 100 XP
# Write R expressions to check whether:
#   
#   -6 * 5 + 2 is greater than or equal to -10 + 1.
# "raining" is less than or equal to "raining dogs".
# TRUE is greater than FALSE.

# Comparison of numerics
-6 * 5 + 2 >= -10 + 1

# Comparison of character strings
"raining" <= "raining dogs"

# Comparison of logicals
TRUE > FALSE

# Compare vectors
# You are already aware that R is very good with vectors. Without having to change anything about the syntax, R's relational operators also work on vectors.
# 
# Let's go back to the example that was started in the video. You want to figure out whether your activity on social media platforms have paid off and decide to look at your results for LinkedIn and Facebook. The sample code in the editor initializes the vectors linkedin and facebook. Each of the vectors contains the number of profile views your LinkedIn and Facebook profiles had over the last seven days.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Using relational operators, find a logical answer, i.e. TRUE or FALSE, for the following questions:
#   
#   On which days did the number of LinkedIn profile views exceed 15?
#   When was your LinkedIn profile viewed only 5 times or fewer?
#   When was your LinkedIn profile visited more often than your Facebook profile?

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Popular days
linkedin > 15

# Quiet days
linkedin <= 5

# LinkedIn more popular than Facebook
linkedin > facebook

# Compare matrices
# R's ability to deal with different data structures for comparisons does not stop at vectors. Matrices and relational operators also work together seamlessly!
# 
# Instead of in vectors (as in the previous exercise), the LinkedIn and Facebook data is now stored in a matrix called views. The first row contains the LinkedIn information; the second row the Facebook information. The original vectors facebook and linkedin are still available as well.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Using the relational operators you've learned so far, try to discover the following:
#   
#   When were the views exactly equal to 13? Use the views matrix to return a logical matrix.
# For which days were the number of views less than or equal to 14? Again, have R return a logical matrix.


# The social data has been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)
views <- matrix(c(linkedin, facebook), nrow = 2, byrow = TRUE)

# When does views equal 13?
views == 13

# When is views less than or equal to 14?
views <= 14

# 
# 
# 1. Logical Operators
# You know how to use relational operators in R, awesome! But what if you want to change or combine the results of these comparisons?
#   
#   2. Logical Operators
# R does this using the AND, the OR, and the NOT operator. Let's have a closer look at each one of them and start with the AND operator.
# 
# 3. AND operator "&"
# The AND operator works just as you would expect. It typically takes two logical values and returns TRUE only if both the logical values are TRUE themselves. This means that TRUE and TRUE evaluates to TRUE, but that FALSE and TRUE, TRUE and FALSE and FALSE and FALSE all evaluate to FALSE. Instead of using logical values, we can of course use the results of comparisons.
# 
# 4. AND operator "&"
# Suppose we have a variable x, equal to 12. To check if this variable is greater than 5 but less than 15, we can use x greater than 5 and x less than 15. As you already learned, the first part will evaluate to TRUE. The second part, will also evaluate to TRUE. So the result of this expression is TRUE. This makes sense, because 12 lies between 5 and 15. However, if x were equal to 17, the expression x greater than 5 & x less than 15 would simplify to TRUE and FALSE. which results in this expression being FALSE.
# 
# 5. OR operator "|"
# The OR operator (|) works similarly, but the difference is that only at least one of the logical values it uses should be equal to TRUE for the entire OR operation to evaluate to TRUE. This means that, TRUE or TRUE equals TRUE, but that also TRUE or FALSE and FALSE or TRUE evaluate to TRUE. When both logicals are FALSE in an OR operation, so in the case of FALSE or FALSE, the result is FALSE. Remember that the OR operation is not an exclusive or operation, so TRUE or TRUE equals TRUE as well.
# 
# 6. OR operator "|"
# Just as for AND operators, we can use comparisons together with the OR operator. Suppose we have a variable y, equal to 4 this time. To see if this variable is less than 5 or greater than 15, we can use this expression. R will first carry out the comparisons, resulting in TRUE or FALSE, which in turn results in TRUE. Now, let's have y equal 14. The expression y less than 5 or y greater than 15 now evaluates to FALSE or FALSE. Neither one of the comparisons are TRUE, so the result is FALSE.
# 
# 7. NOT operator "!"
# There's one last operator I want to talk about here, the NOT operator. The NOT operator, represented by an exclamation mark, simply negates the logical value it's used on. So exclamation mark TRUE evaluates to FALSE, while exclamation mark FALSE evaluates to TRUE. Just as the OR and AND operators, you can use the NOT operator in combination with logical operators. This is not always necessary, however, because this line of code is exactly the same as this one.
# 
# 8. NOT operator "!"
# However, there are cases in R where the NOT operator is really handy. For example, the built-in R function, is (dot) numeric() checks if an R object is a numeric. As an illustration, take is (dot) numeric(5), which evaluates to TRUE, as 5 is a numeric. If we negate this result using the NOT operator, we get false. If, however, we type is (dot) numeric("hello") we get FALSE. Negating this results gives us TRUE.
# 
# 9. Logical Operators & Vectors
# Now, how do logical operators work with vectors and matrices? Well, just as relational operators, they perform the operations element-wise. The and operation on these two vectors, results in a vector with the elements TRUE, FALSE and FALSE. The first elements in both vectors are TRUE, so the first element of the resulting vector contains TRUE. Similarly, for the second elements where TRUE and FALSE result in FALSE, and the third elements, where FALSE and FALSE give FALSE. A similar thing happens with the OR operator: TRUE or TRUE gives TRUE, TRUE or FALSE also gives TRUE, and FALSE or FALSE gives FALSE. The NOT operator also works on every element of the vector: TRUEs are converted to FALSEs, and FALSEs are converted to TRUEs.
# 
# 10. "&" vs "&&", "|" vs "||"
# Now, there's one last thing I want to warn you about. It's about the difference between a single and a double ampersand or vertical bar. In R you can use both the single sign version or the double sign version, but the result of the logical operation you're carrying out can be different. The biggest difference occurs when you use the two types of operations on vectors. As we've seen before, this expression, evaluates to a vector containing TRUE, FALSE and FALSE. However, if we use a double ampersand, we simply get TRUE. That's because the double ampersand operation only examines the first element of each vector. In this case the first elements are TRUE and TRUE, so the expression returns TRUE.
# 
# 11. "&" vs "&&", "|" vs "||"
# You can see similar things happening with the OR operator. The single sign version returns an entire vector. The double sign version returns only the result of the OR operator on the first element of each vector.
# 
# 12. Let's practice!
#   Another difference between a single and a double ampersand or a vertical bar that is less obvious has something to do with control structures, but that's more advanced material. For now, just remember that you have to pay attention when doing logical operations on vectors. You will very likely want to use the single sign versions.

# 
# & and |
#   Before you work your way through the next exercises, have a look at the following R expressions. All of them will evaluate to TRUE:
#   
#   TRUE & TRUE
# FALSE | TRUE
# 5 <= 5 & 2 < 3
# 3 < 4 | 7 < 6
# Watch out: 3 < x < 7 to check if x is between 3 and 7 will not work; you'll need 3 < x & x < 7 for that.
# 
# In this exercise, you'll be working with the last variable. This variable equals the last value of the linkedin vector that you've worked with previously. The linkedin vector represents the number of LinkedIn views your profile had in the last seven days, remember? Both the variables linkedin and last have already been defined in the editor.
# 
# Instructions
# 100 XP
# Write R expressions to solve the following questions concerning the variable last:
# 
# Is last under 5 or above 10?
# Is last between 15 and 20, excluding 15 but including 20?


# The linkedin and last variable are already defined for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
last <- tail(linkedin, 1)

# Is last under 5 or above 10?
last < 5 | last > 10

# Is last between 15 (exclusive) and 20 (inclusive)?
15 < last & last <= 20

# & and | (2)
# Like relational operators, logical operators work perfectly fine with vectors and matrices.
# 
# Both the vectors linkedin and facebook are available again. Also a matrix - views - has been defined; its first and second row correspond to the linkedin and facebook vectors, respectively. Ready for some advanced queries to gain more insights into your social outreach?
#   
#   Instructions
# 100 XP
# When did LinkedIn views exceed 10 and did Facebook views fail to reach 10 for a particular day? Use the linkedin and facebook vectors.
# When were one or both of your LinkedIn and Facebook profiles visited at least 12 times?
#   When is the views matrix equal to a number between 11 and 14, excluding 11 and including 14?

# The social data (linkedin, facebook, views) has been created for you
linkedin
facebook
views
# linkedin
# [1] 16  9 13  5  2 17 14
# facebook
# [1] 17  7  5 16  8 13 14
# views
# [,1] [,2] [,3] [,4] [,5] [,6] [,7]
# [1,]   16    9   13    5    2   17   14
# [2,]   17    7    5   16    8   13   14

# The social data (linkedin, facebook, views) has been created for you
# linkedin exceeds 10 but facebook below 10
linkedin > 10 & facebook < 10

# When were one or both visited at least 12 times?
linkedin >= 12 | facebook >= 12

# When is views between 11 (exclusive) and 14 (inclusive)?
views > 11 & views <= 14
# 
# Blend it all together
# With the things you've learned by now, you're able to solve pretty cool problems.
# 
# Instead of recording the number of views for your own LinkedIn profile, suppose you conducted a survey inside the company you're working for. You've asked every employee with a LinkedIn profile how many visits their profile has had over the past seven days. You stored the results in a data frame called li_df. This data frame is available in the workspace; type li_df in the console to check it out.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Select the entire second column, named day2, from the li_df data frame as a vector and assign it to second.
# Use second to create a logical vector, that contains TRUE if the corresponding number of views is strictly greater than 25 or strictly lower than 5 and FALSE otherwise. Store this logical vector as extremes.
# Use sum() on the extremes vector to calculate the number of TRUEs in extremes (i.e. to calculate the number of employees that are either very popular or very low-profile). Simply print this number to the console.

# >
#   li_df
# day1 day2 day3 day4 day5 day6 day7
# employee_1     2    3    3    6    4    2    0
# employee_2    19   23   18   22   23   29   25
# employee_3    24   18   15   19   18   22   17
# employee_4    22   18   27   26   19   21   25
# employee_5    25   25   26   31   24   36   37
# employee_6    22   20   29   26   23   22   29
# employee_7     0    4    2    2    3    4    2
# employee_8    12    3   15    7    1   15   11
# employee_9    19   22   22   19   25   24   23
# employee_10   23   12   19   25   18   22   22
# employee_11   29   27   23   25   29   30   17
# employee_12   13   13   20   17   12   22   20
# employee_13    7   17    9    5   11    9    9
# employee_14   26   27   28   36   29   31   30
# employee_15    7    6    4   11    5    5   15
# employee_16   32   35   31   35   24   25   36
# employee_17    7   17    9   12   13    6   12
# employee_18    9    6    3   12    3    8    6
# employee_19    0    1   11    6    0    4   11
# employee_20    9   12    6   13   12   13   11
# employee_21    6   15   15   10    9    7   18
# employee_22   17   17   12    4   14   17    7
# employee_23    1   12    8    2    4    4   11
# employee_24    5    8    0    1    6    3    1
# employee_25    2    7    5    3    1    5    5
# employee_26   29   25   32   28   28   27   27
# employee_27   17   15   17   23   23   17   22
# employee_28   26   32   33   30   33   28   26
# employee_29   27   29   24   29   26   31   28
# employee_30    4    1    1    2    1    7    4
# employee_31   22   22   17   20   14   19   13
# employee_32    9   11    7   10    8   15    5
# employee_33    6    5   12    5   17   17    4
# employee_34   18   17   12   22   22   13   12
# employee_35    2   12   13    7   10    6    2
# employee_36   32   26   20   23   24   25   21
# employee_37    5   13   12   11    6    5   10
# employee_38    6   10   11    6    6    2    5
# employee_39   30   37   32   35   37   41   42
# employee_40   34   33   32   35   33   27   35
# employee_41   15   19   21   18   22   26   22
# employee_42   28   29   30   19   21   19   26
# employee_43    6    8    6    7   17   11   14
# employee_44   17   22   27   24   18   28   24
# employee_45    6   10   17   18   13   10    7
# employee_46   18   19   22   17   21   15   23
# employee_47   21   27   28   28   26   17   25
# employee_48   10   18   20   18   12   19   17
# employee_49    6   15   15   15   10   14    2
# employee_50   30   28   29   31   24   20   25


#  is pre-loaded in your workspace

# Select the second column, named day2, from li_df: second
second <- li_df$day2

# Build a logical vector, TRUE if value in second is extreme: extremes
extremes <- second > 25 | second < 5

# Count the number of TRUEs in extremes
sum(extremes)

# 
# 1. Conditional Statements
# In this chapter, you already learned about relational operators, which tell us how R objects relate, and logical operators, which allow us to combine logical values. Now R also provides a way to use the results of these operators to change the behavior of your own R scripts. Sure enough, I'm talking about the if and else statements here.
# 
# 2. if statement
# Have a look at the recipe for the if statement: The if statement takes a condition; if the condition evaluates to TRUE, the R code associated with the if statement is executed. The condition to check appears inside parentheses, while the R code that has to be executed if the condition is TRUE, follows in curly brackets. Let's have a look at an example. Suppose we have a variable x equal to -3. If this x is smaller than zero, we want R to print out "x is a negative number!". How can we do this using the if statement? We first assign the variable, x and then write the if test. If we run this bit of code, we indeed see that the string "x is a negative number" gets printed out.
# 
# 3. if statement
# However, if we change x to 5, and re-run the code, the condition will be FALSE, the code is not executed, and the printout will not occur.
# 
# 4. else statement
# This brings us to the else statement: this conditional statement does not need an explicit condition; instead, it has to be used together with an if statement. The code associated with an else statement gets executed whenever the condition of the if test is not satisfied. We can extend our recipe by including an else statement as follows. Returning to our example, suppose we want to print out "x is positive or zero", whenever the condition is not met. We can simply add the else statement. If we run the code with x equal to -3, we still get the printout "x is a negative number", because the if condition is TRUE.
# 
# 5. else statement
# However, if we now change x to 5, the text "x is either a positive number or zero" is printed out; the x smaller than zero condition was not satisfied, so R turned to the expression in the else statement.
# 
# 6. else if statement
# There are also cases in which you want to customize your programs even further. Maybe we want yet another printout if x equals exactly 0. How to do this? Well, R also provides the else if statement. Let's first extend the recipe. The else if statement comes in between the if and else statement. To see how R deals with these different conditions and corresponding code blocks, let's first extend our example.
# 
# 7. else if statement
# Say we want R to print out "x is zero" if x equals 0 and to print out "x is a positive number" otherwise. We add the else if, together with a new print statement, and adapt the message we print on the else statement. How does R process this control structure? Let's first go through what happens when x equals -3. In this case, the condition for the if statement evaluates to TRUE, so "x is a negative number" gets printed out, and R ignores the rest of the statements.
# 
# 8. else if statement
# If x equals 0, R will first check the if condition, sees that it is FALSE, and will then head over to the else if condition. This condition, x == 0, evaluates to TRUE, so "x is zero" gets printed to the console, and R ignores the else statement entirely.
# 
# 9. else if statement
# Finally, what happens when x equals 5? Well, the if condition evaluates to FALSE, so does the else if condition, so R executes the else statement, printing "x is a positive number".
# 
# 10. if, else if, else
# Remember that as soon as R stumbles upon a condition that evaluates to TRUE, R executes the corresponding code and then ignores the rest of the control structure. This becomes important if the conditions you list are not mutually exclusive. Have a look at this example, that sees if a number is divisible by 2 or by 3. When x equals 6, the first condition evaluates to TRUE, so R prints out "divisible by 2". Now R exits the control structure and will not look at the rest of the statements. So although the second condition, for the else if part, would evaluate to TRUE, nothing gets printed out.
# 
# 11. Let's practice!

# 
# The if statement
# Before diving into some exercises on the if statement, have another look at its syntax:
#   
#   if (condition) {
#     expr
#   }
# Remember your vectors with social profile views? Let's look at it from another angle. The medium variable gives information about the social website; the num_views variable denotes the actual number of views that particular medium had on the last day of your recordings. Both these variables have already been defined in the editor.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Examine the if statement that prints out "Showing LinkedIn information" if the medium variable equals "LinkedIn".
# Code an if statement that prints "You are popular!" to the console if the num_views variable exceeds 15.
# 
# # Variables related to your last day of recordings
# medium <- "LinkedIn"
# num_views <- 14
# 
# # Examine the if statement for medium
# if (medium == "LinkedIn") {
#   print("Showing LinkedIn information")
# }
# 
# # Write the if statement for num_views
# 
# 
# 


# 
# Add an else
#   You can only use an else statement in combination with an if statement. The else statement does not require a condition; its corresponding code is simply run if all of the preceding conditions in the control structure are FALSE. Here's a recipe for its usage:
# 
# if (condition) {
#   expr1
# } else {
#   expr2
# }
# It's important that the else keyword comes on the same line as the closing bracket of the if part!
#     
#     Both if statements that you coded in the previous exercises are already available in the editor. It's now up to you to extend them with the appropriate else statements!
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Add an else statement to both control structures, such that
# 
# "Unknown medium" gets printed out to the console when the if-condition on medium does not hold.
# R prints out "Try to be more visible!" when the if-condition on num_views is not met.
# 
# # Variables related to your last day of recordings
# medium <- "LinkedIn"
# num_views <- 14
# 
# # Control structure for medium
# if (medium == "LinkedIn") {
#   print("Showing LinkedIn information")
# }
# 
# 
# 
# # Control structure for num_views
# if (num_views > 15) {
#   print("You're popular!")
# }
# 
# Customize further: else if
# The else if statement allows you to further customize your control structure. You can add as many else if statements as you like. Keep in mind that R ignores the remainder of the control structure once a condition has been found that is TRUE and the corresponding expressions have been executed. Here's an overview of the syntax to freshen your memory:
# 
# if (condition1) {
#   expr1
# } else if (condition2) {
#   expr2
# } else if (condition3) {
#   expr3
# } else {
#   expr4
# }
# Again, It's important that the else if keywords comes on the same line as the closing bracket of the previous part of the control construct!
#   
#   Instructions
# 100 XP
# Instructions
# 100 XP
# Add code to both control structures such that:
#   
#   R prints out "Showing Facebook information" if medium is equal to "Facebook". Remember that R is case sensitive!
#   "Your number of views is average" is printed if num_views is between 15 (inclusive) and 10 (exclusive). Feel free to change the variables medium and num_views to see how the control structure respond. In both cases, the existing code should be extended in the else if statement. No existing code should be modified.
# 
# # Variables related to your last day of recordings
# medium <- "LinkedIn"
# num_views <- 14
# 
# # Control structure for medium
# if (medium == "LinkedIn") {
#   print("Showing LinkedIn information")
# } else if (medium == "Facebook") {
#   # Add code to print correct string when condition is TRUE
#   
# } else {
#   print("Unknown medium")
# }
# 
# # Control structure for num_views
# if (num_views > 15) {
#   print("You're popular!")
# } else if (num_views <= 15 & num_views > 10) {
#   # Add code to print correct string when condition is TRUE
#   
# } else {
#   print("Try to be more visible!")
# }
# 
# Else if 2.0
# You can do anything you want inside if-else constructs. You can even put in another set of conditional statements. Examine the following code chunk:
#   
#   if (number < 10) {
#     if (number < 5) {
#       result <- "extra small"
#     } else {
#       result <- "small"
#     }
#   } else if (number < 100) {
#     result <- "medium"
#   } else {
#     result <- "large"
#   }
# print(result)
# Have a look at the following statements:
#   
#   If number is set to 6, "small" gets printed to the console.
# If number is set to 100, R prints out "medium".
# If number is set to 4, "extra small" gets printed out to the console.
# If number is set to 2500, R will generate an error, as result will not be defined.
# Select the option that lists all the true statements.
# 
# Instructions
# 50 XP
# Possible Answers
# 
# 2 and 4
# 
# 1 and 4
# 
# 1 and 3
# 
# 2 and 3
# 
# Take control!
#   In this exercise, you will combine everything that you've learned so far: relational operators, logical operators and control constructs. You'll need it all!
#   
#   In the editor, we've coded two values beforehand: li and fb, denoting the number of profile views your LinkedIn and Facebook profile had on the last day of recordings. Go through the instructions to create R code that generates a 'social media score', sms, based on the values of li and fb.
# 
# Instructions
# 100 XP
# Instructions
# 100 XP
# Finish the control-flow construct with the following behavior:
# 
# If both li and fb are 15 or higher, set sms equal to double the sum of li and fb.
# If both li and fb are strictly below 10, set sms equal to half the sum of li and fb.
# In all other cases, set sms equal to li + fb.
# Finally, print the resulting sms variable to the console.
# 
# # Variables related to your last day of recordings
# li <- 15
# fb <- 9
# 
# # Code the control-flow construct
# if (___ & ___) {
#   sms <- 2 * (li + fb)
# } ___ (___) {
#   sms <- 0.5 * (li + fb)
# } else {
#   sms <- ___
# }
# 
# # Print the resulting sms to the console

# # # Fuentes: CUrso Introductorio a R en coursera.
