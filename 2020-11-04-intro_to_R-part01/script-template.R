
# 0. Introduction to Scripts ----------------------------------------------

# This is an R Script. It allows you to write your code (recipe) and run the code in the console (kitchen).

# R considers everything in the script as code to run, so you can write comments in the R Script by putting a pound sign at the beginning of the line. This is especially useful when you want to explain what your code is doing at each line in plain language.

# Try writing a comment of your own in the line below.

# Today is the 4th of November.

# 1. Assigning values to objects ------------------------------------------

# We'll start with some basics. We'll assign values to objects.

# assign the number 5 to an object called spine_length
spine_length <- 5

# print spine_length
spine_length

# you'll see the output of this in the console, not your script.

# Now that you've assigned this value to an object, you can start to work with it.
# Let's see what spine_length/2 is.
spine_length/2
# This doesn't change the value of spine_length - check this in the console.
spine_length
# You can save this new variable as another object.
half_spine <- spine_length/2


# 2. Using functions ------------------------------------------------------

# Functions are where R gets interesting. Remember that in section, we used functions in Excel to calculate mean and standard deviation. R has these, and a whole lot more.

# Recall also that packages have functions that aren't already built into R, which is what we'll get into next.

# We can start by calculating the square root of spine_length.
# function for calculating square root: sqrt()
sqrt(spine_length)

# We might not want all the digits in that calculation, so we could round it using the round() function.
round(sqrt(spine_length), digits = 2)
round(x = sqrt(spine_length), digits = 2)
round(sqrt(spine_length))

# This rounds root to 4. However, we want to be a little more precise than that. Check out what round() does in the console by typing ?round.

# Let's round root to 3 digits instead of the next whole number.
round(x = sqrt(spine_length), digits = 3)


# 3. Data in R ------------------------------------------------------------

# We've assigned values to objects, but this is especially powerful when working with data. We can assign anything to an object. 

# We'll create a vector of names of marine animals in an object called marine_animals.

marine_animals <- c("otter", "dolphins", "jellyfish", "blob fish", "octopus")

# print marine_animals
marine_animals

# Now, let's try a vector of numbers. Let's say that we measured a bunch of different fish and recorded their weights in kilograms.
weights <- c(15, 1, 8, 50, 100, 10000)

# Let's say "small" fish are any fish that are < 10 kilograms. We want to know the weights of all the "small" fish that we collected.
# subsetting structure:
# object[positions of elements to subset]
# we are telling R: look at the object called weights, and THEN
# take out all of the elements that are less than 10
small <- weights[weights < 10]

# What if we want all the "big" fish?
# we are telling R: look at the object called weights, and then
# take out all of the elements that are greater than 10
big <- weights[weights > 10]


## We'll break here and come back for part 2!


