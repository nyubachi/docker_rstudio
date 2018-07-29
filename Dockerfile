FROM rocker/shiny:latest                                                                      
RUN R -e "install.packages(c('shiny', 'shinydashboard', 'shinythemes', 'tidyverse', 'readxl', 'radarchart', 'DT'), repos='http://cran.rstudio.com/')"
COPY /apps/ /srv/shiny-server/

