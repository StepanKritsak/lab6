library(shiny)

ui <- fluidPage(
  
  titlePanel("Лабораторна робота 6. Підрахунок складних відсотків"),
  
  sidebarLayout(position = "right",
    sidebarPanel (h6 ("Результат"),
                  textOutput("result")),
    mainPanel(
      textInput("inputP", "Введіть початковий внесок"),
      textInput("inputr", "Введіть річну номінальну процентну ставку (дріб)"),
      textInput("inputn", "Введіть разів складання відсотку за рік"),
      textInput("inputt", "Введіть кількість років")
    )
  )

  
)