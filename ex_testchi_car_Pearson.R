set.seed(20011218)
(obs <- rnbinom(100, 2, 0.45))
table(obs)

mean(obs)

1 - sum(dpois(0:5, 2.38))

x <- numeric(7)
x[1:6] <- dpois(0:5, 2.38)
x[7] <- 1 - sum(x)
esp <- 100 * x
esp

tabl <- c(21, 18, 27, 10, 8, 5, 11)
sum((tabl - esp)^2 / esp)

qchisq(0.95, 5)
