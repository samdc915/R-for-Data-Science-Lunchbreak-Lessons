# Copyright Mark Niemann-Ross, 2017
# Author: Mark Niemann-Ross. mark.niemannross@gmail.com
# LinkedIn: https://www.linkedin.com/in/markniemannross/
# Github: https://github.com/mnr
# More Learning: http://niemannross.com/link/mnratlil
# Description: Example file for sets

# create two vectors to demonstrate
vectA <- c(1:10)
vectB <- c(10:15)

# is vectA == vectB ?
setequal(vectA, vectB) 

# what parts of vectA are in vectB?
is.element(vectA, vectB) 

# what parts of vectB are in vectA?
is.element(vectB, vectA)

# equivalent notation for is.element(vectA, vectB)
vectA %in% vectB 

# elements in sets do not need to be sorted
vectBRandom <- sample(vectB, length(vectB))
vectBRandom
intersect(vectA, vectBRandom)
setdiff(vectBRandom, vectA)
setequal(vectB, vectBRandom)
