packages <- c(
    "Cairo",
    "dplyr",
    "glue",
    "lubridate",
    "openssl",
    "purrr",
    "readr",
    "rjson",
    "RPostgres",
    "shiny",
    "shinydashboard",
    "shinyjs",
    "shinymanager",
    "stringr"
)

message("Installing packages: ", paste(packages, collapse = ", "))

install.packages(
    packages, 
    repos = "http://cran.rstudio.com/", 
    clean = TRUE, 
    Ncpus = max(1, parallel::detectCores() - 2)
)
