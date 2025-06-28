# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cross-Validate Regression Models Use cv With (In) R Software
install.packages("cv")
library("cv")
cv = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cv/main/cv/cv.csv",sep = ";")
# Estimation Cross-Validate Regression Models Use cv With (In) R Software
m.auto <- lm(Dependen ~ Independen_1 + Independen_2 + Independen_3, data=cv)
summary(cv.m.auto <- cv(m.auto))
summary(cv(m.auto, k= "loo"))
summary(cv(m.auto, k = "loo", method = "naive"))
summary(cv(m.auto, k = "loo", method = "Woodbury"))
# Cross-Validate Regression Models Use cv With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
