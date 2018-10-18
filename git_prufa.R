# Prufa git 

# Prófa að breyta

# prófa að vista skjöl, etc
data("AirPassengers")
library(tidyverse)
library(here)

dir.create("prufa_folder_push")

AirPassengers %>% 
    saveRDS(here("prufa_git_subfolder", "prufa.rds"))