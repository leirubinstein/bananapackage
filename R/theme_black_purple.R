#' super funky theme
#'
#' @return
#' @export
#'
#' @examples
theme_black_purple <- function() {
  theme(title = element_text(size = 16, color = "purple"),
        plot.background = element_rect(fill = "black"),
        panel.background = element_rect(fill = "gray20"),
        axis.text = element_text(color = "mediumorchid4"),
        panel.grid.major = element_line(color = "plum1"),
        panel.grid.minor = element_line(color = "plum3"))
}

