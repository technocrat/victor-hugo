remove.farflung = function(.df) {
    subset(.df, 
           .df$id != "AS" &
               .df$id != "MP" &
               .df$id != "GU" & 
               .df$id != "PR" &
               .df$id != "VI" &
               .df$id != "AK" &
               .df$id != "HI"
    )
}
