library(pacman)
p_load(shiny, shinydashboard, plotly, tidyverse, lubridate,  glue, ggrepel, sf)
source('ui.R')
source('server.R')

shinyApp(
  ui = myUI,
  server = myserver
)