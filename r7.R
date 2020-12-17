library(readxl)
ex <- read_excel("ex.xlsx", sheet = "Sheet2", 
                 range = "A1:B4")
View(ex)

