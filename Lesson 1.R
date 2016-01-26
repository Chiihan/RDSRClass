library('car')
install(recomm)
data <- Prestige
recommenderlab
2 == 3
2 = 3

str(data)

data

write.table(data, 'test.txt', sep='\t')

 
read.table('test.txt', sep = '\t') -> dataimp2

dataimp2 <- dataimp -> dataimp3

scatterplot(prestige ~ income, data=data)

help(scatterplot)

?scatterplot

'whaddup'
library(data.table)
dtimp <- data.table(data)
dtimp[sort(dtimp$prestige),]
dtimp

str(data)
data[sort(data$Prestige)]

sort(data$)

dataimp2

rep(c(TRUE,FALSE),length.out=5)

rep(c(TRUE,FALSE),each=3)

is.integer(1L)

seq(from=0,to=1,by=0.2)

seq(from=0,by=0.2,length.out=6)

seq_along(20:31)

seq_len(length.out = 100)

seq(from=1,to=100)

seq(from=20,to=30, along.with = 10)


#<-'(x,'ro')

plot(x = seq(from=-3, to = 3, by = 0.1),y = dnorm(x = seq(from=-3, to = 3, by = 0.1), mean = 0, sd = 1), type='l')
lines(x = seq(from=-3, to = 3, by = 0.1),y = dnorm(x = seq(from=-3, to = 3, by = 0.1), mean = 0, sd = 2), col = 'red')
lines(x = seq(from=-3, to = 3, by = 0.1),y = dnorm(x = seq(from=-3, to = 3, by = 0.1), mean = 1, sd = 1), col = 'blue')

x <- rnorm(5.0,2)


theta = seq(from=0, to=2*pi,length.out = 100)
set.seed(123)
x <- sort(runif(100))
y <- seq.int(x)
plot(x,y)
plot(x,y, type = 'l')




  n = length(x)
  (1/n-1)*((x-mean(x))/sd(x))*((y-mean(y))/sd(y))
}

pearsunz(x,y)

set.seed(123)
x <- sort(runif(100))
y <- seq.int(x)

n = length(x)
(1/(n-1))*sum(((x-mean(x))/sd(x))*((y-mean(y))/sd(y)) )
cor(x,y)

set.seed(123)
x<-rnorm(100)
boxplot(x,horizontal = TRUE)

sd(x)
range(x)
IQR(x)
mad(x)

rcauchy()

library("e1071")

m_3 = (sum((x-mean(x))^3)/length(x))
m_2 = (sum((x-mean(x))^2)/length(x))^(3/2)
m_3/m_2

skewness(x,type = 1)

skuness <- function(x,n,r) {
   skunes = (sum(x-mean(x)^r)/length(x))
  
}
skuness(x,)

m/m^(3/2)





rnorm(100)
rcauchy(100)
rt(100,5)
rexp(100)
-rexp(100)

kurtosis(rnorm(100))
hist(rnorm(100))
kurtosis(rcauchy(100))
hist(rcauchy(100))
kurtosis(rt(100,5))
hist(rt(100,5))
kurtosis(rexp(100))
hist((rexp(100))
kurtosis(-rexp(100))
hist(-rexp(100))

30/12
#

x1 <- sort(rnorm(10,1,5))



x2 <- (x1-mean(x1))/sd(x1)

sd(x2)
mean(x2)





x3 <- (((x2 - min(x2))/range(x2))-1)

sd(x3)
mean(x3)

plot(x3,type = line)
plot(x2,type = line)

x<-c(NA,1,2,NA,0,-1,5)
sum(is.na(x))

x != NA
(x)

table(as.logical(x))

table(x >= 0)[2]/table(x >= 0)[1]

x <-(round(rnorm(20,0,1),2))

x[x>1]


mean(x[x>-1 & x<1])

x <-(round(rnorm(20,0,1),2))
x[(x>1 & x<2) | (x>-2 & x< -1)]
length(x[x<0])
max(min(x[x>2])^2, max(x[x<2])^2)
any()

x = c(-1,-2,4,2,-2,5,1,3)


x>0
paste(c(""))

x <- c(-1, -2, 4,2,-2,5,1,3)
x[x>0] = paste("pos",1:length(x[x>0]),sep = '')
x[x<=0] = paste("neg",1:length(x[x<=0]),sep = '')
x

x <-round((round(rnorm(20,2,1),2)))
y <-round((round(rnorm(20,2,1),2)))
tabulate(c(is.unique(x),y),nbins =(length(c(x,y))))
intersect(x,y)

x <-round((round(rnorm(20,2,1),2)))

x <- c(-1,5,-3,9,-7)
xC <- x
xC[x<0] <- 1
xC[x==0] <- 2
xC[x>0] <- 3

split(x,xC)

x1 <- rnorm(10)
x2<- rnorm(3)
x = []
x[[1]] = x1
x[[2]] = x2
x[[3]] = rnorm(90)
x = list(x1,x2,rnorm(9))

lapply(x,sum)
try lapply a bit 

x <- list(c("a","b","c"),c("d",'e'))

g <- lapply(x,paste,collpase = ',',sep='')
paste(c(g[[1]],';',g[[2]]),collapse = '')

?lapply(list, function)
?paste
