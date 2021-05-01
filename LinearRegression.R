# Jonathan Dieu

# Import daata from csv file
AgeWage<-read.table(file.choose(), header = TRUE, sep = ",")

# Print/List Data
AgeWage
# Attach the Data
attach(AgeWage)

# Construct a Scatterplot from the data
