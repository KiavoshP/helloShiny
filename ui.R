library("shiny")
options(shiny.maxRequestSize = 500 * 1024 ^ 2)
ui <- fluidPage(
  h1("HelloWolrd")
)
