theme_custom  <- function (base_size = 11, base_family = "serif", ticks = TRUE) 
{
  ret <- theme_bw(base_family = base_family, base_size = base_size) + 
    theme(
      legend.background = element_blank(),
      legend.key = element_blank(), 
      panel.background = element_rect(fill = "white", colour = "black"),
      panel.border = element_rect(fill = NA, colour = "black"), 
      strip.background = element_blank(),
      plot.background = element_blank(), 
      axis.line = element_blank(),
      panel.grid = element_blank(),
      panel.grid.major.y = element_line(color = "lightgrey"),
      axis.ticks.x = element_line(color = "black"),
      axis.ticks.length = unit(-0.2, "cm")
    )
  if (!ticks) {
    ret <- ret + theme(axis.ticks = element_blank())
  }
  ret
}
