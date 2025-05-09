library(tidyverse)
library(httr)
library(readODS)

GET(
  "https://www.ninis2.nisra.gov.uk/Download/Health%20and%20Social%20Care/Disease%20Prevalence%20(Quality%20Outcomes%20Framework)%20(administrative%20geographies).ods",
  write_disk(tf <- tempfile(fileext = ".ods"))
)

raw <-
  read_ods(
    tf,
    sheet = "LGD2014",
    range = "B4:AL15"
  )

af <-
  raw |>
  as_tibble() |>
  select(
    lad_code = `LGD2014 Code`,
    atrial_fibrilation_per_1000_patients = `Atrial Fibrilation Register: Raw Prevalence per 1,000 patients`
  )

write_rds(af, "data/vulnerability/health-inequalities/northern-ireland/healthy-people/atrial-fibrilation.rds")