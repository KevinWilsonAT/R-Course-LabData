# to know the type of data base used, use:
# class(<base_variable_name>)

# to know details of your data base, use:
# summary(<base_variable_name>)

# with that function, you can see some values of a specific field, such as:

# - the value in the beginning of the table, the max value of the table,
# - the value in the middle of the table (in case of odd number of rows),
# - the average of two values (a value before and a value after the middle line)
#   in the middle of the table (in case of even number of rows)
# - the 4 quarters (1~25%, 26~50%, 51~75%, 76%~100%) of the table

# to be able to make graphics, install the packages:
# install.packages("skimr", dependencies = T)
# install.packages("ggplot2", dependencies = T)

# to separate data in a detailed way, use:
# skim(<base_variable_name>)

# to create histograms, use:

# gglot(<base_varialble_name>)+
#   geom_histogram(mapping = aes(x = <some_specific_column>))

# you can color a graduation inside the histogram (basing the graduation on a
# numerical variable):

# gglot(<base_varialble_name>)+
#   geom_histogram(mapping = aes(x = <some_specific_column>, colour = <some_specific_field>))


# to color a graduation inside the histogram (basing the graduation on a
# categorical variable), use:

# <base_variable_name>$<specific_column> = as.factor(<base_variable_name>$<specific_column>)

# gglot(<base_variable_name>, mapping = aes(x = <some_specific_column>, colour = <some_specific_field>))+
#     geom_freqpoly(bindwidth = 1000)

# % > %       =     pipe operator

# to count how many values corresponds to the specific column used in the graphic, use:

# <base_variable_name>$<specific_column> = as.factor(<base_variable_name>$<specific_column>), if you haven't used that line before
# <base_varialble_name> %>%
#     count(<some_specific_column>)

# to visualize the graphic using 2 different fields, use:

# gglot(<base_varialble_name>, mapping = aes( x = <some_specific_column>,
#                                             y = <another_specific_column>))

# geom_box_boxplot()+
# coord-flip()  - to invert the coordinates (turn x into y, and vice-versa)