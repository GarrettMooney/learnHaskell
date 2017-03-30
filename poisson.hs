factorial n = product [1..n]
poisson x lambda = ((lambda ** x) * (exp (-lambda))) / (factorial x)
