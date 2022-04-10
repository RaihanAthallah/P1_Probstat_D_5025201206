library(combinat)

#NOMOR 2A
total_combination <- dim(combn(20, 4))[2]
peluang_sembuh <- total_combination*((0.2)^4)*((0.8)^16)
peluang_sembuh

#NOMOR 2B
data = data.frame(y=c(peluang_sembuh), x=c(1:20))
barplot(data$y, names.arg=data$x, xlab="TOTAL PASIEN", ylab="PELUANG")

#NOMOR 2C
p <- 0.2 #peluang sembuh
q <- 0.8 #peluang tidak sembuh
n <- 4   #pasien_sembuh
rataan <- n*p
varian <- n*p*q
rataan
varian

