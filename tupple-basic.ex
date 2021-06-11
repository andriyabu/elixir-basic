# Tuples are similar to lists, but they store their elements contiguously in memory. 
# This makes accessing tuple elements faster than list elements, however, modifying them is slower. 
# You can see a tuple as an aggregation of values to form some kind of resource, 
# whereas lists are used to enumerate things.

my_tupple = {:name, "oke", 14.5}

IO.inspect my_tupple