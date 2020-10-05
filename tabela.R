data = read.table("contagens.script", sep="\t")
bac = read.table("bacs.txt", sep="\t")
fago = read.table("fagos.txt", sep="\t")
table = matrix(data = data$V1, nrow = 287, ncol = 39)
colnames(table) = bac$V1; rownames(table) = fago$V1 
write.csv( table, file="tabela_contagens.csv" ) 
