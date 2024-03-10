alice <- as.integer(readline("count of voat of alice: "))
bob <- as.integer(readline("count of voat of bob: "))
charly <- as.integer(readline("count of voat of charly: "))

print(paste("the totla voat is:", sum(alice, bob, charly)))