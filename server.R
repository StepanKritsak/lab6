library(shiny)


shinyServer(function(input, output){
 
  output$result <- reactive(as.numeric(input$inputP)*(1+as.numeric(input$inputr)/as.numeric(input$inputn))^(as.numeric(input$inputn)*as.numeric(input$inputt)), label = "0")
}
)