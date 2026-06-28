# ----------------------------------------------------------------
# Project: Simulation of the Law of Large Numbers
# Language: R
# ----------------------------------------------------------------

# 1. Simulate 5000 independent dice rolls
x <- sample(1:6, 5000, replace = TRUE)

# 2. Calculate the cumulative moving average
m <- cumsum(x) / 1:5000

# 3. Plot the empirical results
plot(m, type = "l", col = "blue", 
     main = "Simulation of the Law of Large Numbers",
     xlab = "Number of Trials (n)", 
     ylab = "Running Average")

# 4. Add the theoretical expected value line (mu = 3.5)
abline(h = 3.5, col = "red", lwd = 2, lty = 2)
