# RHEAS  [![Build Status](https://travis-ci.org/nasa/RHEAS.svg?branch=master)](https://travis-ci.org/nasa/RHEAS)

The Regional Hydrologic Extremes Assessment System (RHEAS) is a modular hydrologic modeling framework that has been developed at JPL. At the core of the system lies a hydrologic model that can be run both in nowcasting (i.e. estimation of the current time period) and forecasting (i.e. estimation for future time periods) modes. The nowcasting simulations are constrained by assimilating a suite of Earth Science satellite observations, resulting in optimal estimates of directly and indirectly observed water variables. The latter nowcast estimates can then be used to initialize the 30- to 180-day forecasts. Datasets are automatically fetched from various sources (OpenDAP, FTP etc.) and ingested in a spatially-enabled PostGIS database, allowing for easy dissemination of maps and data.

Documentation for RHEAS can be found at [Read the Docs](http://rheas.readthedocs.org/en/latest/).


