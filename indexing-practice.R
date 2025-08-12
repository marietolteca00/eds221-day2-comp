# Making Vectors

# Character vector
dogs <- c("teddy", "khora", "waffle", "banjo")
class(dogs)
typeof(dogs)

# Numeric Vector
weights <- c(50, 55, 25, 35)
class(weights)
typeof(weights)

# Integer Vector
dog_age <- c(5L, 6L, 1L, 7L)
class(dog_age)
typeof(dog_age)

is.numeric(dog_age)

# What happens when we combine classes?
dog_info <- c("teddy", 50, 5L)
class(dog_info)
dog_info

# Named elements
dog_food <- c(teddy = "purina",
              khora = "alpo",
              waffle = "fancy feast",
              banjo = "blue diamond")
class(dog_food)
dog_food

# Accessing bits of vectors- INDEXING
dog_food[2]
dog_food["khora"]
dog_food[1:3]

# Warming up to for loops
i <- 1
dog_food[i]

# Key Points
# Index by position
# Define positions with variables

# Can Overwrite Data 
dog_food[1] <- "BURRITOS!"
dog_food

# Matrices
fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9),
                    ncol = 2, nrow = 2, byrow= FALSE)
fish_size
typeof(fish_size)
class(fish_size)

# fish_size[row, colum]
fish_size[1,2]
fish_size[,2]
fish_size[1,]

# Making a Lists
urchins <- list("blue", # vector 1
                c(1,2,3), # vector 2
                c("a cat", "a dog"), # vector 3
                5L) # vectors 4
urchins

# Accessing data in a list
# Indexing into vector
urchins[2]
# Indexing into the elements of vectors
urchins[[2]]

# Creating a list with Names- Naming List
tacos <- list(toppings = c("onion", "cilantro", "gaucamole"), #vectors
              filling = c("beans", "meat", "veggies"), #vectors
              price = c(6.75, 8.25, 9.50)) #vectors
tacos[[2]]
tacos$filling

# Dataframes are compossed of vectors
# Data Frames
fruit <- data.frame(type = c("apple", "banana", "peach"),
                    mass = c(130, 195, 150))
fruit
class(fruit)

fruit[,2]
fruit[2,1] <- "pinapple"
fruit[2,1]
fruit
