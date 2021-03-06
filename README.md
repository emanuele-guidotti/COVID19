<a href="https://covid19datahub.io"><img src="https://storage.covid19datahub.io/logo.svg" align="right" height="128"/></a>

# COVID-19 Data Hub

[![](https://storage.covid19datahub.io/downloads/total.svg)](https://covid19datahub.io/articles/data.html) [![DOI](https://joss.theoj.org/papers/10.21105/joss.02376/status.svg)](https://doi.org/10.21105/joss.02376) [![eRum2020::CovidR](https://badgen.net/https/runkit.io/erum2020-covidr/badge/branches/master/covid19datahub?cache=300)](https://milano-r.github.io/erum2020-covidr-contest/covid19datahub.html) [![Build Status](https://travis-ci.com/covid19datahub/COVID19.svg?branch=master)](https://travis-ci.com/covid19datahub/COVID19)


The repository aims at developing a [unified dataset](https://covid19datahub.io/articles/data.html) by collecting worldwide fine-grained case data, merged with exogenous variables helpful for a better understanding of COVID-19.  Available in:

<p align="center">
<a href="https://covid19datahub.io/articles/api/r.html" target="_blank">R</a>
|
<a href="https://covid19datahub.io/articles/api/python.html" target="_blank">Python</a>
|
<a href="https://covid19datahub.io/articles/api/matlab.html" target="_blank">MATLAB</a>
|
<a href="https://covid19datahub.io/articles/api/scala.html" target="_blank">Scala</a>
|
<a href="https://covid19datahub.io/articles/api/julia.html" target="_blank">Julia</a>
|
<a href="https://covid19datahub.io/articles/api/node.html" target="_blank">Node.js</a>
|
<a href="https://covid19datahub.io/articles/api/excel.html" target="_blank">Excel</a>
</p>

The data are updated on an hourly basis. [Read more](https://covid19datahub.io/articles/data.html)


## Breaking Changes
- Due to the incresing size of the data files, we stopped providing the [pre-processed data](https://covid19datahub.io/articles/data.html) on 01 April 2021, so to improve the update and storage of the raw data. Please switch to the raw data if you are still using the pre-processed files.

See the [changelog](https://covid19datahub.io/news/index.html)

## Historical Data

The dataset includes the time series of vaccines, tests, cases, deaths, recovered, hospitalizations, intensive therapy, policy measures and more. See the [full dataset documentation](https://covid19datahub.io/articles/doc/data.html).

## Administrative Areas

The data are available at different levels of granularity:

- admin area level 1: administrative area of top level, usually countries.
- admin area level 2: usually states, regions, cantons.
- admin area level 3: usually cities, municipalities.

## Direct Download

The latest and vintage CSV data files are available [here](https://covid19datahub.io/articles/data.html).

## Data Sources

- [Johns Hopkins Center for Systems Science and Engineering](https://github.com/CSSEGISandData/COVID-19)
- [Oxford COVID-19 Government Response Tracker](www.bsg.ox.ac.uk/covidtracker)
- [Public Health Agency, Sweden](https://oppnadata.se/datamangd/#esc_entry=1424&esc_context=525)
- [Ministery of Health, Slovenia](https://www.gov.si/en/topics/coronavirus-disease-covid-19/)
- [Open Government Data, Latvia](https://data.gov.lv/dati/dataset)
- [Ministero della Salute, Italia](https://github.com/pcm-dpc/COVID-19)
- [Open Government Data, United Kingdom](https://coronavirus.data.gov.uk)
- [Ministery of Health of Czech Republic](https://onemocneni-aktualne.mzcr.cz/)
- [Ministerio de Salud y Protección Social de Colombia](https://www.datos.gov.co)
- [Open Government Data, Switzerland](https://github.com/openZH/covid_19)
- [Public Health Infobase, Government of Canada](https://health-infobase.canada.ca)
- [Epistat, Belgian Infectious Diseases](https://epistat.sciensano.be)
- [Open Government Data, Austria](https://info.gesundheitsministerium.at/)
- And many others. See the [full list](<https://github.com/covid19datahub/COVID19/blob/master/inst/extdata/src.csv>)

## Add a new data source

**You are welcome to join** and extend the number of supporting data sources as a joint effort against COVID-19. Join us on [Slack](https://join.slack.com/t/covid19datahub/shared_invite/zt-e921sryd-Sb97p~skvovQM6NuXFUNCw) to get help, add a new data source and earn a [badge](https://eu.badgr.com/public/badges/MC89IAjTTLGs3geP3xHjRw).

- Get started with [this tutorial](<https://github.com/covid19datahub/COVID19/wiki/Add-a-new-data-source>) and join us on [Slack](https://join.slack.com/t/covid19datahub/shared_invite/zt-e921sryd-Sb97p~skvovQM6NuXFUNCw) to get help
- Submit your work with a [pull request](<https://github.com/covid19datahub/COVID19/wiki/Create-a-pull-request>)
- Earn a [badge](https://eu.badgr.com/public/badges/MC89IAjTTLGs3geP3xHjRw) 😃

## Use Cases

See the [projects](https://covid19datahub.io/articles/usage.html) and [publications](https://scholar.google.com/scholar?oi=bibs&hl=en&cites=1585537563493742217) that use COVID-19 Data Hub.

## Cite as

We have invested a lot of time and effort in creating [COVID-19 Data Hub](https://covid19datahub.io), please agree to the [Terms of Use](https://covid19datahub.io/LICENSE.html) and cite the following reference when using it:

*Guidotti, E., Ardia, D., (2020), "COVID-19 Data Hub", Journal of Open Source Software 5(51):2376, doi: [10.21105/joss.02376](https://doi.org/10.21105/joss.02376).*

A BibTeX entry for LaTeX users is:

```latex
@Article{,
    title = {COVID-19 Data Hub},
    year = {2020},
    doi = {10.21105/joss.02376},
    author = {Emanuele Guidotti and David Ardia},
    journal = {Journal of Open Source Software},
    volume = {5},
    number = {51},
    pages = {2376}
}
```

## Supported by 

<div style="height:96px">
<img height="96" src="man/figures/RConsortium.png" alt="R Consortium" style="margin-right:8px"/>
<img height="96" src="man/figures/ivado.png" alt="IVADO" style="margin-right:8px"/>
<img height="96" src="man/figures/hec-montreal.jpg" alt="HEC Montréal" style="display:inline-block;margin-right:8px" />
<img height="96" src="man/figures/hackzurich.jpeg" alt="Hack Zurich" style="display:inline-block;margin-right:8px" />
<img height="96" src="man/figures/unimi.jpg" alt="Università degli Studi di Milano" style="display:inline-block;margin-right:8px" />
</div>


