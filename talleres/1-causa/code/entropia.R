# Energía constante

Etot = 6
N = 21

entropia <- function(pp){
    pp <- pp[pp>0]
    return(-sum(pp*log(pp)))
}

exp(entropia(c(15/21,6/21,0))*N)
exp(entropia(c(16/21,4/21,1/21))*N)

