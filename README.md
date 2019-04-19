# DSC672
## About the Repo
This is a repository containing R and python scripts pertaining to the DSC672 group project on classifying car images using the Stanford Cars dataset.
## Table of Contents:
* Jitter plot of car model distribution across car model years (Shiny app)
* (More to come)
## Running Shiny Apps
To run the app, users can use the runGitHub() command on the RStudio console. For an example, the Shiny app of the jitter plot for car models can be run with the following:

    library(shiny)
    runGitHub("DSC672", "rshinoha", subdir = "ModelApp/")
Users can also clone the repository first and run it on RStudio. To do this, first open RStudios in the folder containing the Shiny app. Then, enter the following into the RStudio console:

    library(shiny)
    runApp()
