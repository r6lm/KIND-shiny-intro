library(pacman)
p_load(shiny, shinydashboard)

ui <- fluidPage(
  dashboardPage(
    dashboardHeader(),
    dashboardSidebar(),
    dashboardBody(
      h2("A useful heading"),
      box("Some explanatory text")
    ),
    skin = "green" # or c("blue", "black", "purple", "red", "yellow")
  )
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)
