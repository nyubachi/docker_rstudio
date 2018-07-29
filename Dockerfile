FROM tokyor/rstudio                                                                            
RUN R -e "install.packages(c('shiny', 'shinythemes', 'DT' 'readxl'), repos='http://cran.rstudio.com/')"
