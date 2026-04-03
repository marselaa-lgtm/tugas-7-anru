setwd("D:/semester 6/analisis runtun waktu")
getwd()

datatugas7 = read.csv("tugas 7.CSV", sep=";", header = TRUE)
datatugas7

y = datatugas7$Observed.Value..yt.
y
yhat = datatugas7$Forecast..yt.t.1.
yhat

e = y-yhat
e

#Mean Error (ME)
ME = mean(e)
ME
#Mean Absolute Deviation (MAD)
MAD = mean(abs(e))
MAD
#Mean Squared Error (MSE)
MSE = mean(e^2)
MSE
#Mean Percentage Error (MPE) 
MPE = mean((e / y) * 100)
MPE
#Mean Absolute Percentage Error (MAPE) 
MAPE = mean(abs(e / y) * 100)
MAPE
