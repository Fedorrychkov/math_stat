x=read.csv(file="D:/�����/����/7_R1_Z1.csv",h=T,dec=".")$x
source("D:/�����/����/functions.r")
results<-c(length(x), mean(x), median(x), dispersia(x), var(x), sqrt(dispersia(x)), min(x), max(x), max(x)-min(x), assymetrya(x), ekscess(x))
names(results)<-c("����� �������         ", "�������               ", "�������               ", "��������� ���������   ", "����������� ��������� ", "����������� ����������",
"�������               ", "��������              ", "������                ", "����������            ", "�������               ")
d=data.frame(result=results)
write.table(d, file = "D:/�����/����/Z1.txt", sep = "     ", col.names =NA, quote=F)
hist(x, breaks=10)
d
