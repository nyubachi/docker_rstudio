FROM rocker/shiny:latest                                                                      
RUN R -e "install.packages(c('shiny', 'shinydashboard', 'shinythemes', 'dplyr', 'ggplot2', 'readxl', 'radarchart', 'DT'), repos='https://cran.rstudio.com/')"
COPY  /ShinyDistributionsApp/ /srv/shiny-server/
