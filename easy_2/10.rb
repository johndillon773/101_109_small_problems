# mutation

# output will be:

Moe
Larry
CURLY
SHEMP
Harpo
CHICO
Groucho
Zeppo

# line 3 mutates array2, adding all the elements from array1.
# now, array1 and array2 point to different array ibjects, 
# but those arrays share the same objects as their elements.
# thus, when the mutating #upcase! is called on the array1 
# elements that begin with 'C' or 'S', those changes are 
# reflected in array2