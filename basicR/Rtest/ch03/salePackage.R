saleMoney = c(80, 90, 70, 65, 55, 30, 60, 90, 88, 100, 76, 30)

sumTotal = sum(saleMoney)
avgTotal = mean(saleMoney)
maxTotal = max(saleMoney)
maxMonth = which.max(saleMoney)
minTotal = min(saleMoney)
minMonth = which.min(saleMoney)
sortMonth = sort(saleMoney)

cat("sum : ", sumTotal, "\n")
cat("avg : ", avgTotal, "\n")
cat("max : ", maxTotal, "\n")
cat("maxMonth : ", maxMonth, "\n")
cat("min : ", minTotal, "\n")
cat("minMonth : ", minMonth, "\n")
cat("sort : ", sortMonth, "\n")

mode(saleMoney)