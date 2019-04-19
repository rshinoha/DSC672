library(shiny)
library(ggplot2)

df <- read.csv('all_data.csv')
makes <- as.vector(unique(df$Make))

function(input, output) {
  output$modelPlot <- renderPlot({
    ggplot(df[df$Make==input$Make,], aes(Year, y=reorder(Model, Model, function(y)-length(y)*-1))) +
      geom_jitter(color='#2b8cbe', fill='#2b8cbe')+ xlab('Year') + ylab('Model') +
      scale_x_continuous(minor_breaks=seq(1985,2020,1), breaks=seq(1985, 2015, 5), limits=c(1990,2015)) +
      theme(panel.grid.minor.x = element_line(size=0.3), panel.grid.major.x = element_line(size=1))
  })
  
}