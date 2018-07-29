FROM tokyor/rstudio                                                                            
RUN R -e "install.packages(c('shiny', 'shinythemes', 'shinydashboard', 'readxl'), repos='http://cran.rstudio.com/')"
