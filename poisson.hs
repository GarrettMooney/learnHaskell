factorial n = product [1..n]
poisson x lambda = ((lambda ** x) * (exp (-x))) / (factorial x)
