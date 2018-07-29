FROM tokyor/rstudio                                                                            
RUN R -e "install.packages(c('shiny', 'shinythemes', 'DT'), repos='http://cran.rstudio.com/')"
