intervals = function(.df, ...){
argList = match.call(expand.dots=FALSE)$... 
for(i in 1:length(argList)){
colName <- argList[[i]]
series_colName = eval(substitute(colName), envir=.df, enclos=parent.frame())
min <- min(series_colName)
max <- max(series_colName)
diff <- max - min
std <- sd(series_colName)
equal.interval <- seq(min, max, by = diff/6)
quantile.interval <- quantile(series_colName, probs = seq(0, 1, by = 1/6))
std.interval <- c(seq(min, max, by = std), max)
natural.interval <- classIntervals(series_colName, n = 6, style = 'jenks')$brks
.df$equal <- cut(series_colName, breaks = equal.interval, include.lowest = TRUE)
names(.df)[names(.df)=="equal"] <- paste(colName,".","equal", sep = '')
.df$quantile <- cut(series_colName, breaks = quantile.interval, include.lowest = TRUE)
names(.df)[names(.df)=="quantile"] <- paste(colName,".","quantile", sep = '')
.df$std <- cut(series_colName, breaks = std.interval, include.lowest =  TRUE)
names(.df)[names(.df)=="std"] <- paste(colName,".","std", sep = '')
.df$natural <- cut(series_colName, breaks = natural.interval, include.lowest = TRUE)
names(.df)[names(.df)=="natural"] <- paste(colName,".","natural", sep = '')
}
return(.df)
}
