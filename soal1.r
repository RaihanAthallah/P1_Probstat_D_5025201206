
#NOMOR 1A
peluang <- dgeom(x=3,prob=0.2)
peluang
#NOMOR 1B
Mean_geom <- mean(rgeom(n=1000,prob = 0.2) == 3)
Mean_geom

#NOMOR 1C
#kesimpulan yang didapat dari kedua point diatas adalah
#nilai peluang lebih besar dari Mean_geom memiliki
#selisi yang kecil juga yaitu sebesar 0.0084 

#NOMOR 1D


#NOMOR 1E
rataan <- 1/0.2
varian <- (1-0.2)/(0.2*0.2)
rataan
varian