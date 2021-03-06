# For your assignment, we will be analyzing some data
# from an RNA-Seq experiment that was done on
# the green alga, Chlamydomonas reinhardtii. 
# Cultures of C. reinhardtii were grown on a 
# 12 h light / 12 h dark diurnal cycle, 
# and sampled for RNA-Seq at 16 different
# timepoints. This study revealed that most
# are regulated on a diurnal cycle. You can
# read more about the experiment in 
# Strenkert et al., PNAS 2019
# www.pnas.org/cgi/doi/10.1073/pnas.1815238116


# 1) Make an expression plot for each 
#    of the following six genes,
#    Cre01.g044800
#    Cre02.g120100
#    Cre01.g015250
#    Cre01.g016600
#    Cre02.g091050
#    Cre06.g278213
#    Try different settings to see
#    what works best for each. 
#    Plot at least one, but not all,
#    on a log scale.
#    Plot at least one, but not all,
#    without error bars.
#    Save each plot as a PDF. 

#  2) Look up each of the six genes
#     on Phytozome:
#     https://phytozome.jgi.doe.gov/
#     What gene is it? Briefly, what function 
#     does it serve in C. reinhardtii?

#  3) Choose one of the six genes.
#     Describe the expression pattern
#     of your gene (i.e. when is it
#     expressed?). Does the expression 
#     pattern of your gene 
#     make sense for that gene's 
#     function? Why or why not?

#  4) Find the 10 genes that are most 
#     similar in expression to your
#     chosen gene. Make a heatmap
#     of their expression. 


# I will get you started, but you will need to 
# finish the script yourself (Hint, you don't
# need to write any new code. You can copy and paste
# from other sources). 

# When you are done, submit your short (1 - 2 sentence)
# answers, and PDFs of your plots.

# Good luck!!!


# Load the cummeRbund library:
library(cummeRbund)

# Load the RNA-Seq data into a database called cuff
cuff <- readCufflinks(dir = "~/PlantBi135_Assignment/RNAseq_data/")



