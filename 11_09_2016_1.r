demo()
help()
3+2
#aedf
install.packages("Rcmdr", dependencies=TRUE)
q()
source("D:/�����/����/z1.r",echo=T)
library(moments)
results<-c(length(x),mean(x),median(x),var(a),sqrt(var(a)),min(x),max(x),max(x)-min(x), skewness(a),kurtosis(a)-3)
results
name(results)<-c("����� �������","�������", "�������", "���������", "�����.����������", "�������", "��������", "������","����������","�������")
names(results)<-c("����� �������","�������", "�������", "���������", "�����.����������", "�������", "��������", "������","����������","�������")
results
d<-data.frame(result=results)
d
write.table(d,file="D:/�����/����/Z1.txt")
write.table(d,file="D:/�����/����/Z1.xls",quote=F,col.names=NA)
savehistory("D:/�����/����/11_09_2016_1.r")
