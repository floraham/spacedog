
#' A Laika inspired ggplot theme. Laika, the first living creature to be shot into space and orbit Earth.
#'
#' @return
#' @export
#'
#' @examples
#'
spacedog <- function(){
  theme(plot.background = element_rect(fill = "black"),
        panel.background = element_rect(fill = "navy"),
        axis.text = element_text(color = "yellow"),
        panel.grid = element_line(color = "white"))
}

#change1
