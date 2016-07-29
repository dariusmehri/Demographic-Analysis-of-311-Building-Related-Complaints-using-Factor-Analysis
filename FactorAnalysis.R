
install.packages("corrplot")
install.packages("lattice")



library(corrplot)




df <- read.csv('S:\\Office of Risk Management\\User Folders\\Darius Mehri\\311\\sj_shapefiles\\Factor Analysis\\data_all_factor_final.csv', header=T, na.strings=c("","NA"))


df <- na.omit(df)

df.cov

names(df)
summary(df)

df$Income <- as.numeric(df$Income)

#check the data type of each variable in dataframe
lapply(df, class)

#for each variable
class(df)

#simple factor analysis,df=dataframe, number = number of factors, p value must be > 0.05
fit <- factanal(df, 10, rotation="varimax"); print(fit, digits=2, cutoff=.3, sort=TRUE)

#get better print
print(fit, digits = 2, cutoff = .2, sort = TRUE) 

#rename th ecolums

colnames(fit$loadings)<-c("Noise","Dirty Water","No Waterand Leaks", "No Access")
print(loadings(fit), digits = 2, cutoff = .2, sort = TRUE) 


# plot factor 1 by factor 2 
load <- fit$loadings[,1:2] 
plot(load,type="n") # set up plot 
text(load,labels=names(df),cex=.7) # add variable names
