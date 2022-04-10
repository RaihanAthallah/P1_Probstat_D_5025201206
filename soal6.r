#NOMOR 6A
par(mfrow = c(2,1))
n <- 100
mean1 <- 50
x1 <- 0
x2 <- 0
sd <- 8

data <- rnorm(n=n,mean=mean1,sd=sd)
arr <- c()

for(i in data){
  z <- (i - mean1)/sd
  arr <- append(arr,z)
  
  if(i < mean1){
    x1 <- x1+1
  }
  else{
    x2 <- x2+1
  }
}
hasil <- plot(arr,type='l')

#NOMOR 6B
histogram = hist(rnorm(n,mean1,sd),breaks = 50, main = "5025201206_Muhammad Raihan Athallah_D_DNhistogram")
varian = sd*sd
varian