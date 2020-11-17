## Analysis of covid-19 
## and registered number of death due to covid-19 on a given day

## First Step: Getting the data

# Clear Enviroment
rm(list=ls())

# Load packages
library(WDI)
library(tidyverse)

# Download daily covid-19 data from Github
# Data was collected by CSSE at Johns Hopkins University

date <- '09-11-2020'
covid_url <- paste0('https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_daily_reports/',
                    date,'.csv')
covid_raw <- read.csv(covid_url)

# Get population data from WDI
pop_raw <- WDI(indicator=c('SP.POP.TOTL'), 
               country="all", start=2019, end=2019)

# Save the raw data files
my_path <- "~/Documents/GitHub/Assignment-1/data/"
# covid data
write_csv(covid_raw, paste0(my_path,'raw/covid_09_11_2020_raw.csv'))
# population data
write_csv(pop_raw, paste0(my_path,'raw/pop_WDI_2019.csv'))


