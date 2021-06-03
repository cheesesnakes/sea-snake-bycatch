# Fisheries induced shifts in sea snake assemblages along the Konkan coast of India

Authors: Chetan Rao, Shawn Dsouza, Trisha Gupta, Muralidharan M., and Aaron Savio Lobo

This repo contains the code for analysis in R and data used in the manuscript.

[![DOI](https://zenodo.org/badge/265841018.svg)](https://zenodo.org/badge/latestdoi/265841018)

## Abstract

The impacts of fisheries on several charismatic marine fauna have been a subject of global concern. Sea snakes share the same habitats as many commercially important fish species and often end up as fisheries bycatch. Previous studies of bycatch from India have been limited to reports of mortality without a focus on the regional community structure of sea snakes. This study was carried out from 2016 to 2018 to determine trends in the bycatch of sea snakes in coastal fisheries along the Konkan coast region situated off the central west coast of India. 922 sea snakes were encountered in 916.57 gillnet haul hours and 449.16 trawlers haul hours of fishing, comprising largely of two species; beaked sea snake (*Hydrophis schistosus*) and short sea snake (*Hydrophis curtus*) (83.05% and 16.94%) respectively which were in stark contrast to a study conducted in 2002-03, which recorded a dominance of *H. curtus* (84%) followed by *H. schistosus* (14%) in the same region. However, both studies indicated a higher mortality in *H. curtus* than *H. schistosus*, in trawl nets. This study provides empirical evidence that non-selective fishing practices can have significant effects on assemblages of non-commercial marine vertebrates and hence consequences on the local ecosystem.

## Usage

<details>
  <summary> View results </summary>
  
  The R markdown file is configured to out put an HTML document with the results of the analysis. Paste the following code in the terminal. 
  
  
  ```R
  rmarkdown::render(input = "Bycatch MS_analysis.Rmd")
  ```
  *OR*
  
  Go to https://cheesesnakes.github.io/sea-snake-bycatch/
  
  </details>
 
 <details>
  <summary>Go through the analysis</summary>
  
   - R markdown files are best viewed in the R studio IDE.
    
   - The repo can be cloned to your github or downloaded
   
   - Before working with the file locally a portable local environment can be activated to make sure you have all the dependencies by running the code below:
   
   ```R
   renv::activate()
   renv::restore()
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


 ## Liscence and Copyright
 
 © Shawn Dsouza, Dakshin Foundation
 
Liscensed under [MIT License](LICENSE)
