# Assignment-1

This folder contains codes for the analysis of pattern of association between the number of registered death due to covid-19 and the total number of registered covid-19 cases on 15/10/2020.

covid_pop_getdata.R - downloads the raw data for covid-19 from CSSE at Johns Hopkins University and for population from World Development Indicators maintained by World Bank and saves it into 2 files on data/raw folder.

covid_clean.R - loads the two files of raw data and clean them. Then merges the data and creates a tidy table where each observation is a country and saves it to data/clean folder.

assignment_covid_analysis.R - loads the clean data, check the summary statistics and distribution of the variables, and then executes four different regression models on the chosen variables (number of registered death due to covid-19 and the total number of registered covid-19 cases on 15/10/2020). It presents the chosen model, and then carry an hypothesis test on Beta and analyse of the residuals.
