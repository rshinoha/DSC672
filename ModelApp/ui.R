library(shiny)
library(ggplot2)

df <- read.csv('all_data.csv')
makes <- as.vector(unique(df$Make))

fluidPage(
  
  titlePanel('Bar Plots of Car Models'),
  
  sidebarLayout(
    
    sidebarPanel(
      selectInput('Make', label='Make:',
                  choices=makes, selected = makes[1])
    ),
    
    mainPanel(
      plotOutput('modelPlot')
    )
    
  )
)