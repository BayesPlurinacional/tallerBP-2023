oldpar <- par(no.readonly = TRUE)
oldwd <- getwd()
this.dir <- dirname(parent.frame(2)$ofile)
nombre.R <-  sys.frame(1)$ofile
require(tools)
nombre <- print(file_path_sans_ext(nombre.R))
pdf(paste0(nombre,".pdf"), width = 8, height = 5  )
setwd(this.dir)
###############################

library("CausalImpact")

set.seed(1)
x1 <- 100 + arima.sim(model = list(ar = 0.999), n = 100)
y <- 1.2 * x1 + rnorm(100)
y[71:100] <- y[71:100] + 10
data <- cbind(y, x1)
matplot(data, type="l")

pre.period <- c(1, 70)
post.period <- c(71, 100)

impact <- CausalImpact(data, pre.period, post.period)

plot(impact)


set.seed(1)
u <- 100 + arima.sim(model = list(ar = 0.999), n = 100)
x <- u - 10 + rnorm(100)
y <- 1.2 * x + rnorm(100)
y[71:100] <- y[71:100] + 10
data <- cbind(y, x)
matplot(data, type="l")

pre.period <- c(1, 70)
post.period <- c(71, 100)

impact <- CausalImpact(data, pre.period, post.period)

plot(impact)


#######################################
# end 
dev.off()
setwd(oldwd)
par(oldpar, new=F)
#########################################
