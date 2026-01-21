library(shiny)

ui <- fluidPage(
  titlePanel("Shiny Starter Kit"),

  sidebarLayout(
    sidebarPanel(
      selectInput(
        "dataset",
        "Choose a dataset",
        choices = c("mtcars", "iris")
      ),
      sliderInput(
        "rows",
        "Number of rows",
        min = 1, max = 50, value = 10
      )
    ),

    mainPanel(
      h4("Preview"),
      tableOutput("preview")
    )
  )
)

server <- function(input, output, session) {

  data_selected <- reactive({
    if (input$dataset == "mtcars") {
      mtcars
    } else {
      iris
    }
  })

  output$preview <- renderTable({
    head(data_selected(), input$rows)
  })

}

shinyApp(ui, server)

