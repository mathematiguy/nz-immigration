FROM dragonflyscience/dragonverse-18.04:latest

RUN Rscript -e 'install.packages("wbstats")'
RUN Rscript -e 'install.packages("bookdown")'
RUN Rscript -e 'install.packages("furrr")'
RUN Rscript -e 'install.packages("here")'
