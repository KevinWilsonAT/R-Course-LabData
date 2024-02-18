# The data is divided like this:

#                      Homogeneous               Heterogeneous
#
#                 (allows the grouping       (allows the grouping
#                    of many values             of many values
#                   inside the same           inside the same
#                   variable and the          variable, but the
#                  values must be of            values can be
#                    the same type)           of different types)
# ==============================================================================
# 1 Dimension   |    Atomic Vector      |            List
#               |                       |
# 2 Dimensions  |       Matrix          |         Data Frame
#               |                       |
# N Dimensions  |       Array           |            

# ------------------------------------------------------------------------------

# to create a numerical vector, the syntax is:
# <vector_name> = <start_value> : <final_value>


# A more complex syntax to create a vector is:
# <vector_name>(<start_value>, <final_value>, by=<ratio>)
# the <ratio> even allows decimal numbers to make the iteration control


# you can repeat the values inside a vector:
# <vector_name>(<start_value> : <final_value>, times=<number_of_loops>)


# you can sort the values inside a vector:
# sort(<vector_name>, <increasing / decreasing> = T)


# you can count the quantity of values inside a vector:
# table(<vector_name>)
# this will show the different values at the upper line and show the number
# of times those values appear inside the vector


# you can reverse the order of the values inside a vector:
# rev(<vector_name>)


# you can show only the unique values inside a vector:
# unique(<vector_name>)


# to show only a specific value of an position inside a vector, use:
# <vector_name>[<position>]

# to show all values except an specific value inside a vector, use
# <vector_name>[-<position>]

# to show only specific values in sequence of an position inside a vector, use:
# <vector_name>[<initial_position> : <final_position>]

# to show all values except specific values in sequence inside a vector, use
# <vector_name>[-(<initial_position> : <final_position>)]

# to show only specific values of an position inside a vector, use:
# <vector_name>[c(<position1>, <position2>, ..., <positionN>)]

# to show specific values by its value inside a vector, use:
# <vector_name>[<vector_name> == <value>]

# to show specific values greater than a value inside a vector, use:
# <vector_name>[<vector_name> > <value>]

# to show specific values lesser than a value inside a vector, use:
# <vector_name>[<vector_name> < <value>]

# you can multiply the values inside you vector, if they are numerical values:
# <number> * <vector_name>

# you can apply math functions to the values inside you vector, if they are
# numerical values:
# <math_function_name>(<vector_name>)

# ------------------------------------------------------------------------------

# to create a string vector, the syntax is:
# <vector_name> = c(<string1>, <string2>, ..., <stringN>)

# ==============================================================================
# ==============================================================================
# ==============================================================================
# ==============================================================================

# to create a matrix, the syntax is:
# <mat_name>=matrix(<init_pos> : <final_pos>, nrow=<row_nums>, ncol=<col_nums>)

# to show only a row inside a matrix, use:
# <mat_name>[<row_number>,]

# to show only a column inside a matrix, use:
# <mat_name>[,<col_number>]

# to show a value in a specific location inside a matrix, use:
# <mat_name>[<row_number>],<col_number>]

# to make the columns turn into rows and turn rows into columns inside a
# matrix, use:
# t(<mat_name>)

# ==============================================================================
# ==============================================================================
# ==============================================================================
# ==============================================================================

# To create a simple list, use:
# <list_name> = list(<field1>, <field2>, ..., <fieldN>)

# To create a vector list with different data types, use:
# <list_name> = list(<v1> = <init_pos>:<final_pos>, <v2> = c(<str1>,<str2>,...))

# To make math operations with values inside a vector which is inside a list,
# use:
# <operation>(<list_name>[[<list_pos>]]) <list_pos> is an vector

# To access values inside a vector which is inside a list, use:
# <list_name>$<list_pos>  ------- <list_pos> is an vector

# To make math operations with values inside a vector which is inside a list,
# use:
# <operation>(<list_name>[[<list_pos>]]) <list_pos> is an vector

# ==============================================================================
# ==============================================================================
# ==============================================================================
# ==============================================================================

# to create a data frame, use:
# <dt_fr_name> = data.frame(<col1> = <init_pos>:<final_pos>, <col2> = c(<str1>,<str2>,...))

# to show the first 6 rows, use:
# head(<data_frame_name>)

# to show the last 6 rows, use:
# tail(<data_frame_name>)

# to show only a row inside a data frame, use:
# <data_frame_name>[<row_number>,]

# to show only a column inside a data frame, use:
# <data_frame_name>[,<col_number>]

# to show a value in a specific location inside a data frame, use:
# <data_frame_name>[<row_number>],<col_number>]

# to show the number of rows inside a data frame, use:
# nrow(<data_frame_name>)

# to show the number of columns inside a data frame, use:
# ncol(<data_frame_name>)

# to show the number of columns and rows inside a data frame, use:
# dim(<data_frame_name>)