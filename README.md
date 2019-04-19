# DSC672
## About the Repo
This is a repository containing R and python scripts pertaining to the DSC672 group project on classifying car images using the Stanford Cars dataset.
## Table of Contents:
* About the data set
* Jitter plot of car model distribution across car model years (Shiny app)
* Appendix: Running Shiny Apps
* (More to come)
## About the data set
(Coming soon)
## Jitter plot of car model distribution across car model years (Shiny app)
This Shiny app shows the distribution of the car classes of the Stanford Car dataset. Because plotting all makes and model across 1990 to 2015 would have yielded an extremely long plot, an interactive plot is provided so that users can see models from one car make at a time. The x-axis of all plots are kept constant to show how the dataset is concentrated in the latter model years.
## Running Shiny Apps
To run the app, users can use the runGitHub() command on the RStudio console. For an example, the Shiny app of the jitter plot for car models can be run with the following:

    library(shiny)
    runGitHub("DSC672", "rshinoha", subdir = "ModelApp/")
Users can also clone the repository first and run it on RStudio. To do this, first open RStudios in the folder containing the Shiny app. Then, enter the following into the RStudio console:

    library(shiny)
    runApp()
