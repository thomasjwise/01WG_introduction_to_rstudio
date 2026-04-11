# Introduction to RStudio - Worksheet 

# Setup Execution 
  ## This will use the function "source()" to run the separate R File "setup.R"
  ## The "setup.R" file includes information such as: which packages to install, 
  ## and to check the working directory is correctly set. 
source("setup.R", local = FALSE)

# Package Loading 
library(tidyverse)

# Reading in some basic data from the tidyverse package
  # For today's example we will use the mpg dataset from the tidyverse
data <- mpg

# We can look at the first or last five rows of data

head(data)
tail(data)

# We can even produce some basic visualisations 
  # For example plotting Miles per gallon on the highway vs city driving.
ggplot(data = data, 
       mapping = aes(x = hwy, y = cty)) + 
  geom_point()


