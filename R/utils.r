################################################################################
#optimist/R/utils
#
################################################################################

#1##########
#2####################
#3##############################
#4########################################
#5##################################################
#6############################################################
#7######################################################################
#8################################################################################

################################################################################
#spl
########################################
#split a string

########################################

spl <- function (
  s,      # input string
  delim = ',' # delimiter
){ 
  gsub(" |\n|\t","",unlist(strsplit(s,delim)))
}

################################################################################
