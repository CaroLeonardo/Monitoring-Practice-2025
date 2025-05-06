install.packages ("terra")
library (terra)  # package used for remote sensing data

# importing data
setwd ("C:/Users/carol/Desktop")

rast ("Matogrosso_l5_1992219_lrg.jpg")

# Bands:
# band 1: near infrared
# band 2: red
# band 3: green

plotRGB (mato, r=2, g=3, b=1)
