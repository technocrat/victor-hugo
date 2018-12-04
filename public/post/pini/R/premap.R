no_ylab = ylab("") 
no_xlab = xlab("")

plain_theme = theme(axis.text=element_blank()) + theme(panel.background = element_blank(), panel.grid = element_blank(), axis.ticks = element_blank())

poly = coord_map("polyconic")
