# to read CSV files, use:
# <variable_name> = read.csv("<filename>.csv")

# using a separator, it will become:
# <variable_name> = read.csv("<filename>.csv", sep=";")

# to read RDS files, use:
# <variable_name> = readRDS("<filename>.rds")

# to be able to read Excel files, install the package:
# install.packages("openxlsx", dependencies = T)

# then, use:
# library(openxlsx)

# to read Excel files, use:
# <variable_name> = read.xlsx("<filename>.xlsx")

# to read Excel files in a specific tab inside the excel, use:
# <variable_name> = read.xlsx("<filename>.xlsx", sheet = "<excel_tab_name>")