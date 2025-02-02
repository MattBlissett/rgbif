<!-- README.md is generated from README.Rmd. Please edit that file and knit -->



# rgbif <img src="man/figures/logo.png" align="right" alt="" width="120">

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![cran checks](https://cranchecks.info/badges/worst/rgbif)](https://cranchecks.info/pkgs/rgbif)
[![R-CMD-check](https://github.com/ropensci/rgbif/workflows/R-CMD-check/badge.svg)](https://github.com/ropensci/rgbif/actions?query=workflow%3AR-CMD-check)
[![real-requests](https://github.com/ropensci/rgbif/workflows/R-check-real-requests/badge.svg)](https://github.com/ropensci/rgbif/actions?query=workflow%3AR-check-real-requests)
[![codecov.io](https://codecov.io/github/ropensci/rgbif/coverage.svg?branch=master)](https://codecov.io/github/ropensci/rgbif?branch=master)
[![rstudio mirror downloads](https://cranlogs.r-pkg.org/badges/rgbif)](https://github.com/r-hub/cranlogs.app)
[![cran version](https://www.r-pkg.org/badges/version/rgbif)](https://cran.r-project.org/package=rgbif)
[![DOI](https://zenodo.org/badge/2273724.svg)](https://zenodo.org/badge/latestdoi/2273724)

`rgbif` gives you access to data from [GBIF][] via their REST API. GBIF versions their API - we are currently using `v1` of their API. You can no longer use their old API in this package - see `?rgbif-defunct`.

Please cite rgbif. Run the following to get the appropriate citation for the version you're using:

```r
citation(package = "rgbif")
```

To get started, see:

* rgbif vignette (https://docs.ropensci.org/rgbif/articles/rgbif.html): an introduction to the package's main functionalities.
* Function reference (https://docs.ropensci.org/rgbif/reference/index.html): an overview of all `rgbif` functions.
* Articles (https://docs.ropensci.org/rgbif/articles/index.html): vignettes/tutorials on how to download data, clean data, and work with taxonomic names.

Check out the `rgbif` [paper][] for more information on this package and the sister [Python][pygbif], [Ruby][gbifrb], and [PHP][phpgbif] clients.

Note: Maximum number of records you can get with `occ_search()` and `occ_data()` is 100,000. See https://www.gbif.org/developer/occurrence

## Installation


```r
install.packages("rgbif")
```

Or, install development version


```r
pak::pkg_install("ropensci/rgbif")
# OR
install.packages("rgbif", repos="https://dev.ropensci.org")
```


```r
library("rgbif")
```

## Screencast

<a href="https://vimeo.com/127119010"><img src="man/figures/README-screencast.png" width="400"></a>

## Contributors

This list honors all contributors in alphabetical order. Code contributors are in bold.

[adamdsmith](https://github.com/adamdsmith) - [AgustinCamacho](https://github.com/AgustinCamacho) - [AldoCompagnoni](https://github.com/AldoCompagnoni) - [AlexPeap](https://github.com/AlexPeap) - [andzandz11](https://github.com/andzandz11) - [AshleyWoods](https://github.com/AshleyWoods) - [AugustT](https://github.com/AugustT) - [barthoekstra](https://github.com/barthoekstra) - **[benmarwick](https://github.com/benmarwick)** - [cathynewman](https://github.com/cathynewman) - [cboettig](https://github.com/cboettig) - [coyotree](https://github.com/coyotree) - **[damianooldoni](https://github.com/damianooldoni)** - [dandaman](https://github.com/dandaman) - [djokester](https://github.com/djokester) - [dlebauer](https://github.com/dlebauer) - **[dmcglinn](https://github.com/dmcglinn)** - [dnoesgaard](https://github.com/dnoesgaard) - [DupontCai](https://github.com/DupontCai) - [ecology-data-science](https://github.com/ecology-data-science) - [EDiLD](https://github.com/EDiLD) - [elgabbas](https://github.com/elgabbas) - [emhart](https://github.com/emhart) - [fxi](https://github.com/fxi) - [ghost](https://github.com/ghost) - [gkburada](https://github.com/gkburada) - [hadley](https://github.com/hadley) - [Huasheng12306](https://github.com/Huasheng12306) - [ibartomeus](https://github.com/ibartomeus) - **[JanLauGe](https://github.com/JanLauGe)** - **[jarioksa](https://github.com/jarioksa)** - **[jeroen](https://github.com/jeroen)** - **[jhnwllr](https://github.com/jhnwllr)** - [jhpoelen](https://github.com/jhpoelen) - [jivelasquezt](https://github.com/jivelasquezt) - [jkmccarthy](https://github.com/jkmccarthy) - **[johnbaums](https://github.com/johnbaums)** - [jtgiermakowski](https://github.com/jtgiermakowski) - [jwhalennds](https://github.com/jwhalennds) - **[karthik](https://github.com/karthik)** - [kgturner](https://github.com/kgturner) - [Kim1801](https://github.com/Kim1801) - [ljuliusson](https://github.com/ljuliusson) - [ljvillanueva](https://github.com/ljvillanueva) - [luisDVA](https://github.com/luisDVA) - [martinpfannkuchen](https://github.com/martinpfannkuchen) - [MattBlissett](https://github.com/MattBlissett) - [MattOates](https://github.com/MattOates) - [maxhenschell](https://github.com/maxhenschell) - **[mdsumner](https://github.com/mdsumner)** - [no-la-ngo](https://github.com/no-la-ngo) - [Octoberweather](https://github.com/Octoberweather) - [Pakillo](https://github.com/Pakillo) - **[peterdesmet](https://github.com/peterdesmet)** - [PhillRob](https://github.com/PhillRob) - [poldham](https://github.com/poldham) - [qgroom](https://github.com/qgroom) - [raymondben](https://github.com/raymondben) - [rossmounce](https://github.com/rossmounce) - [sacrevert](https://github.com/sacrevert) - [sagitaninta](https://github.com/sagitaninta) - **[sckott](https://github.com/sckott)** - [scottsfarley93](https://github.com/scottsfarley93) - [simon-tarr](https://github.com/simon-tarr) - **[SriramRamesh](https://github.com/SriramRamesh)** - [stevenpbachman](https://github.com/stevenpbachman) - [stevensotelo](https://github.com/stevensotelo) - **[stevenysw](https://github.com/stevenysw)** - [TomaszSuchan](https://github.com/TomaszSuchan) - [tphilippi](https://github.com/tphilippi) - [vandit15](https://github.com/vandit15) - [vervis](https://github.com/vervis) - **[vijaybarve](https://github.com/vijaybarve)** - [willgearty](https://github.com/willgearty) - [Xuletajr](https://github.com/Xuletajr) - [yvanlebras](https://github.com/yvanlebras) - [zixuan75](https://github.com/zixuan75)

## Meta

* Please [report any issues or bugs](https://github.com/ropensci/rgbif/issues).
* License: MIT
* Get citation information for `rgbif` in R doing `citation(package = 'rgbif')`
* Please note that this package is released with a [Contributor Code of Conduct](https://ropensci.org/code-of-conduct/). By contributing to this project, you agree to abide by its terms.

- - -

This package is part of [spocc](https://github.com/ropensci/spocc), along with several other packages, that provide access to occurrence records from multiple data sources.

- - -

[mapr]: https://github.com/ropensci/mapr
[paper]: https://peerj.com/preprints/3304/
[GBIF]: https://www.gbif.org/
[pygbif]: https://github.com/sckott/pygbif
[gbifrb]: https://github.com/sckott/gbifrb
[phpgbif]: https://gitlab.res-telae.cat/restelae/php-gbif
