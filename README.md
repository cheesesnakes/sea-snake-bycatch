# Fisheries induced shifts in sea snake assemblages along the Konkan coast of India

Authors: Chetan Rao, Shawn Dsouza, Trisha Gupta, Muralidharan M., and Aaron Savio Lobo

This repo contains the code for analysis in R and data used in the manuscript.

## Core Message

Sea snake assemblages have changed over two decades due high fishing activity and differential mortality among species

## Abstract

The effects of intensive fishing on marine fauna has been a subject of global concern. Most fisheries-based studies focus on commercial aspects and little is known about the effects of concentrated fisheries on the ecology of marine predators such as sea snakes. They share the same habitats as the commercially important species and often end up as fisheries bycatch. Sea snakes play a major role in structuring benthic trophodynamics of tropical coastal waters where most of India’s fisheries operations are concentrated. This study was carried out between 2016 to 2018 to understand the effect of coastal fisheries on sea snake populations in the Konkan coast region situated off the central west coast of India. 922 sea snakes were encountered in trawler and gill net bycatch comprising of largely two species; Hydrophis schistosus and Hydrophis curtus (83.05% and 16.94%) respectively. Our results on species abundance were in stark contrast to results from a similar study conducted in the region in 2002-03, which recorded a dominance of H. curtus (84%) followed by H. schistosus (14%). The present study indicates continued higher fishing related mortality in H. curtus, particularly in trawlers, with 78.43% found dead, while H. schistosus recorded lower mortality rates (30.86%). The study provides empirical evidence that non-selective fishing pressures can have significant effects on assemblages of marine vertebrates and thereby have consequences for the local ecosystem.

## Usage

<details>
  <summary> View results </summary>
  
  The R markdown file is configured to out put an HTML document with the results of the analysis. Paste the following code in the terminal. 
  
  
  ```R
  rmarkdown::render(input = "Bycatch MS_analysis.Rmd")
  ```
  *OR*
  
  Open the `Bycatch MS_analysis.html` file in chrome.
  
  </details>
 
 <details>
  <summary>Go through the analysis</summary>
  
   - R markdown files are best viewed in the R studio IDE.
    
   - The repo can be cloned to your github or downloaded
   
   - Before working with the file locally a portable local environment can be activated to make sure you have all the dependencies by running the code below:
   
   ```R
   renv::activate()
   ```
    
   </details>
 
 ## Software Used
<details>
  <summary> R Session info </summary>
  
  ```R                      
 version  R version 4.0.0 (2020-04-24)
 os       Windows 10 x64              
 system   x86_64, mingw32             
 ui       RStudio                     
 language (EN)                        
 collate  English_India.1252          
 ctype    English_India.1252          
 tz       Asia/Calcutta               
 date     2020-05-23                  
  ```

  </details>

<details>
  <summary> Packages used </summary>
  
  ```R
 package      * version   date       lib source                           
 abind          1.4-5     2016-07-21 [1] CRAN (R 4.0.0)                   
 assertthat     0.2.1     2019-03-21 [1] CRAN (R 4.0.0)                   
 backports      1.1.6     2020-04-05 [1] CRAN (R 4.0.0)                   
 base64enc      0.1-3     2015-07-28 [1] CRAN (R 4.0.0)                   
 bitops         1.0-6     2013-08-17 [1] CRAN (R 4.0.0)                   
 broom          0.5.6     2020-04-20 [1] CRAN (R 4.0.0)                   
 callr          3.4.3     2020-03-28 [1] CRAN (R 4.0.0)                   
 car            3.0-8     2020-05-21 [1] CRAN (R 4.0.0)                   
 carData        3.0-4     2020-05-22 [1] CRAN (R 4.0.0)                   
 cellranger     1.1.0     2016-07-27 [1] CRAN (R 4.0.0)                   
 class          7.3-16    2020-03-25 [2] CRAN (R 4.0.0)                   
 classInt       0.4-3     2020-04-07 [1] CRAN (R 4.0.0)                   
 cli            2.0.2     2020-02-28 [1] CRAN (R 4.0.0)                   
 clipr          0.7.0     2019-07-23 [1] CRAN (R 4.0.0)                   
 codetools      0.2-16    2018-12-24 [2] CRAN (R 4.0.0)                   
 colorspace     1.4-1     2019-03-18 [1] CRAN (R 4.0.0)                   
 crayon         1.3.4     2017-09-16 [1] CRAN (R 4.0.0)                   
 crosstalk      1.1.0.1   2020-03-13 [1] CRAN (R 4.0.0)                   
 curl           4.3       2019-12-02 [1] CRAN (R 4.0.0)                   
 data.table     1.12.8    2019-12-09 [1] CRAN (R 4.0.0)                   
 DBI            1.1.0     2019-12-15 [1] CRAN (R 4.0.0)                   
 dbplyr         1.4.3     2020-04-19 [1] CRAN (R 4.0.0)                   
 desc           1.2.0     2018-05-01 [1] CRAN (R 4.0.0)                   
 devtools       2.3.0     2020-04-10 [1] CRAN (R 4.0.0)                   
 dichromat      2.0-0     2013-01-24 [1] CRAN (R 4.0.0)                   
 digest         0.6.25    2020-02-23 [1] CRAN (R 4.0.0)                   
 dplyr        * 0.8.5     2020-03-07 [1] CRAN (R 4.0.0)                   
 e1071          1.7-3     2019-11-26 [1] CRAN (R 4.0.0)                   
 ellipsis       0.3.1     2020-05-15 [1] CRAN (R 4.0.0)                   
 evaluate       0.14      2019-05-28 [1] CRAN (R 4.0.0)                   
 fansi          0.4.1     2020-01-08 [1] CRAN (R 4.0.0)                   
 forcats      * 0.5.0     2020-03-01 [1] CRAN (R 4.0.0)                   
 foreign        0.8-78    2020-04-13 [2] CRAN (R 4.0.0)                   
 fs             1.4.1     2020-04-04 [1] CRAN (R 4.0.0)                   
 generics       0.0.2     2018-11-29 [1] CRAN (R 4.0.0)                   
 ggmap        * 3.0.0     2019-02-04 [1] CRAN (R 4.0.0)                   
 ggplot2      * 3.3.0     2020-03-05 [1] CRAN (R 4.0.0)                   
 ggpubr         0.3.0     2020-05-04 [1] CRAN (R 4.0.0)                   
 ggsignif       0.6.0     2019-08-08 [1] CRAN (R 4.0.0)                   
 glue           1.4.1     2020-05-13 [1] CRAN (R 4.0.0)                   
 gtable         0.3.0     2019-03-25 [1] CRAN (R 4.0.0)                   
 haven          2.2.0     2019-11-08 [1] CRAN (R 4.0.0)                   
 highr          0.8       2019-03-20 [1] CRAN (R 4.0.0)                   
 hms            0.5.3     2020-01-08 [1] CRAN (R 4.0.0)                   
 htmltools      0.4.0     2019-10-04 [1] CRAN (R 4.0.0)                   
 htmlwidgets    1.5.1     2019-10-08 [1] CRAN (R 4.0.0)                   
 httr           1.4.1     2019-08-05 [1] CRAN (R 4.0.0)                   
 jpeg           0.1-8.1   2019-10-24 [1] CRAN (R 4.0.0)                   
 jsonlite       1.6.1     2020-02-02 [1] CRAN (R 4.0.0)                   
 KernSmooth     2.23-16   2019-10-15 [2] CRAN (R 4.0.0)                   
 knitr          1.28      2020-02-06 [1] CRAN (R 4.0.0)                   
 lattice        0.20-41   2020-04-02 [2] CRAN (R 4.0.0)                   
 leafem         0.1.1     2020-04-05 [1] CRAN (R 4.0.0)                   
 leaflet        2.0.3     2019-11-16 [1] CRAN (R 4.0.0)                   
 leafsync       0.1.0     2019-03-05 [1] CRAN (R 4.0.0)                   
 lifecycle      0.2.0     2020-03-06 [1] CRAN (R 4.0.0)                   
 lubridate    * 1.7.8     2020-04-06 [1] CRAN (R 4.0.0)                   
 lwgeom         0.2-4     2020-05-20 [1] CRAN (R 4.0.0)                   
 magrittr       1.5       2014-11-22 [1] CRAN (R 4.0.0)                   
 memoise        1.1.0     2017-04-21 [1] CRAN (R 4.0.0)                   
 modelr         0.1.8     2020-05-19 [1] CRAN (R 4.0.0)                   
 munsell        0.5.0     2018-06-12 [1] CRAN (R 4.0.0)                   
 nlme           3.1-147   2020-04-13 [2] CRAN (R 4.0.0)                   
 openxlsx       4.1.5     2020-05-06 [1] CRAN (R 4.0.0)                   
 osmdata      * 0.1.3.003 2020-05-23 [1] Github (ropensci/osmdata@db7a8d3)
 pillar         1.4.4     2020-05-05 [1] CRAN (R 4.0.0)                   
 pkgbuild       1.0.8     2020-05-07 [1] CRAN (R 4.0.0)                   
 pkgconfig      2.0.3     2019-09-22 [1] CRAN (R 4.0.0)                   
 pkgload        1.0.2     2018-10-29 [1] CRAN (R 4.0.0)                   
 plyr         * 1.8.6     2020-03-03 [1] CRAN (R 4.0.0)                   
 png            0.1-7     2013-12-03 [1] CRAN (R 4.0.0)                   
 prettyunits    1.1.1     2020-01-24 [1] CRAN (R 4.0.0)                   
 processx       3.4.2     2020-02-09 [1] CRAN (R 4.0.0)                   
 ps             1.3.3     2020-05-08 [1] CRAN (R 4.0.0)                   
 purrr        * 0.3.4     2020-04-17 [1] CRAN (R 4.0.0)                   
 R6             2.4.1     2019-11-12 [1] CRAN (R 4.0.0)                   
 raster         3.1-5     2020-04-19 [1] CRAN (R 4.0.0)                   
 RColorBrewer * 1.1-2     2014-12-07 [1] CRAN (R 4.0.0)                   
 Rcpp           1.0.4.6   2020-04-09 [1] CRAN (R 4.0.0)                   
 readr        * 1.3.1     2018-12-21 [1] CRAN (R 4.0.0)                   
 readxl         1.3.1     2019-03-13 [1] CRAN (R 4.0.0)                   
 remotes        2.1.1     2020-02-15 [1] CRAN (R 4.0.0)                   
 repr           1.1.0     2020-01-28 [1] CRAN (R 4.0.0)                   
 reprex         0.3.0     2019-05-16 [1] CRAN (R 4.0.0)                   
 RgoogleMaps    1.4.5.3   2020-02-12 [1] CRAN (R 4.0.0)                   
 rio            0.5.16    2018-11-26 [1] CRAN (R 4.0.0)                   
 rjson          0.2.20    2018-06-08 [1] CRAN (R 4.0.0)                   
 rlang          0.4.6     2020-05-02 [1] CRAN (R 4.0.0)                   
 rmarkdown      2.1       2020-01-20 [1] CRAN (R 4.0.0)                   
 rprojroot      1.3-2     2018-01-03 [1] CRAN (R 4.0.0)                   
 rstatix        0.5.0     2020-04-28 [1] CRAN (R 4.0.0)                   
 rstudioapi     0.11      2020-02-07 [1] CRAN (R 4.0.0)                   
 rvest          0.3.5     2019-11-08 [1] CRAN (R 4.0.0)                   
 scales         1.1.1     2020-05-11 [1] CRAN (R 4.0.0)                   
 sessioninfo    1.1.1     2018-11-05 [1] CRAN (R 4.0.0)                   
 sf           * 0.9-3     2020-05-04 [1] CRAN (R 4.0.0)                   
 skimr          2.1.1     2020-04-16 [1] CRAN (R 4.0.0)                   
 sp             1.4-2     2020-05-20 [1] CRAN (R 4.0.0)                   
 stars          0.4-1     2020-04-07 [1] CRAN (R 4.0.0)                   
 stringi        1.4.6     2020-02-17 [1] CRAN (R 4.0.0)                   
 stringr      * 1.4.0     2019-02-10 [1] CRAN (R 4.0.0)                   
 testthat       2.3.2     2020-03-02 [1] CRAN (R 4.0.0)                   
 tibble       * 3.0.1     2020-04-20 [1] CRAN (R 4.0.0)                   
 tidyr        * 1.1.0     2020-05-20 [1] CRAN (R 4.0.0)                   
 tidyselect     1.1.0     2020-05-11 [1] CRAN (R 4.0.0)                   
 tidyverse    * 1.3.0     2019-11-21 [1] CRAN (R 4.0.0)                   
 tmap         * 3.0       2020-04-09 [1] CRAN (R 4.0.0)                   
 tmaptools      3.0       2020-03-30 [1] CRAN (R 4.0.0)                   
 units          0.6-6     2020-03-16 [1] CRAN (R 4.0.0)                   
 usethis        1.6.1     2020-04-29 [1] CRAN (R 4.0.0)                   
 vctrs          0.3.0     2020-05-11 [1] CRAN (R 4.0.0)                   
 viridisLite    0.3.0     2018-02-01 [1] CRAN (R 4.0.0)                   
 withr          2.2.0     2020-04-20 [1] CRAN (R 4.0.0)                   
 xfun           0.14      2020-05-20 [1] CRAN (R 4.0.0)                   
 XML            3.99-0.3  2020-01-20 [1] CRAN (R 4.0.0)                   
 xml2           1.3.2     2020-04-23 [1] CRAN (R 4.0.0)                   
 zip            2.0.4     2019-09-01 [1] CRAN (R 4.0.0)                   

  ```
  
  </details>
  
 ## Liscence and Copyright
 
 © Shawn Dsouza, Dakshin Foundation
 
Liscensed under [MIT License](LICENSE)
