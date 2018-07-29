FROM tokyor/rstudio                                                                            
RUN R -e "install.packages(c('shiny', 'shinydashboard', 'shinythemes', 'readxl'), repos='http://cran.rstudio.com/')"
