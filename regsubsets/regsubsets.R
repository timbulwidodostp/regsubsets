# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Functions for model selection Use regsubsets (leaps) With (In) R Software
install.packages("leaps")
library("leaps")
regsubsets = read.csv("https://raw.githubusercontent.com/timbulwidodostp/regsubsets/main/regsubsets/regsubsets.csv",sep = ";")
# Estimation Functions for model selection Use regsubsets (leaps) With (In) R Software
regsubsets <- regsubsets(Fertility ~ Agriculture + Examination + Education + Catholic + Infant.Mortality, data = regsubsets)
summary(regsubsets)
# Functions for model selection Use regsubsets (leaps) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
