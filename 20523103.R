#nomer 2
values <- sample(1:1000,100,FALSE)
values

#nomer 3
G <- matrix(values,10,10, TRUE)
G

#nomer 4.1
H <- t(G)
H

#nomer 4.2
J <- G+H
J

#nomer 4.3
det(G)
det(H)
det(J)

#nomer 4.4
K <- cbind(G[,1:5],J[,1:5])
K

#nomer 4.5
G %*% solve(G)
