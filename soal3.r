#NOMOR 3A
peluang <- dpois(6,4.5)
peluang

#NOMOR 3B
data = data.frame(y=c(peluang), x=c(1:365))
barplot(data$y, names.arg=data$x, xlab="HARI",ylab="PELUANG", ylim=0:1)

#NOMOR 3C
#Dilihat dari grafik yang ditamplikan menunjukkan bahwa
#nilai dari peluang tidak berubah sampai hari ke 365
#nilainya konstan

#NOMOR 3D
lambda <- 4.5
rataan <- varian <- lambda
lambda
rataan
varian
