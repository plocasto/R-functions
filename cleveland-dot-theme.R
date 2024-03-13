# from Luke Tierney
## theme to create Cleveland-like dot plot

theme_dotplotx <- function() {
  theme(
    ## remove the vertical grid lines
    panel.grid.major.x = element_blank(),
    panel.grid.minor.x = element_blank(),
    ## explicitly set the horizontal lines
    ## (or they will disappear too)
    panel.grid.major.y =
      element_line(color = "black",
                   linetype = 3),
    axis.text.y = element_text(size = rel(1.2)),
    ## use a white backgrounsd
    panel.background =
      element_rect(fill = "white",
                   color = NA),
    panel.border =
      element_rect(fill = NA,
                   color = "grey20"),
    ## increase text size
    text = element_text(size = 16))
}
