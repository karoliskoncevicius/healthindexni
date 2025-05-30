#' @importFrom tibble tibble
NULL

#' Rate of Patient Admissions for Alcohol Related Conditions (2019)
#'
#' A dataset containing statistics on the rate of patient admissions for
#' all alcohol-related admissions in each Northern Irish Council, 2019.
#'
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{alcohol_admissions_rate_per_100k}{Rate of patient admissions per 100k
#' population, based on population numbers per HSCT, converted to Local
#' Authority level. Patients are counted only once in the year in which they
#' have an alcohol-related stay.}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.health-ni.gov.uk/publications/census-drug-and-alcohol-treatment-services-northern-ireland-30th-april-2019}
#' @source \url{https://data.nisra.gov.uk/}
#'
"lives_alcohol_misuse"

#' Percentage of Cancer Screening Uptake (2022-2023)
#'
#' A dataset containing statistics on the percentage of cancer screening uptake
#' in each Northern Irish Council, 2022-2023.
#'
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{cancer_screening_uptake}{Percentage of cancer screening uptake; breast,
#' bowel, and cervical cancer.}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.publichealth.hscni.net/publications/director-public-health-core-tables-2022}
#'
"lives_cancer_screening"

#' Percentage of Childhood Vaccine Coverage (2022-2023)
#'
#' A dataset containing statistics on childhood vaccine coverage (aged 6 and
#' under) in each Northern Irish Council, 2022/23.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{child_vaccine_coverage_percentage}{Percentage of vaccine coverage. Includes
#' childhood immunisation statistics (DtaP/IPV/Hib(HepB), MenB, Rotavirus, PCV,
#' Hib/MenC, MMR1 (by age 2), MMR1 (by age 5), MMR2 (by age 5). Pre-School Booster)}
#' \item{year}{School Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.publichealth.hscni.net/publications/director-public-health-core-tables-2022}
#'
"lives_child_vaccine_coverage"

#' Average percentage of Children Overweight/Obese (2022/23)
#'
#' A dataset containing statistics on the average percentage of children
#' clinically classed as overweight and obese in each Council, 2022/23.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{overweight_obesity_percentage}{Average percentage of children clinically
#' classed as overweight and obese in P1 and P6 (aged 4/5 and 10/11)}
#' \item{year}{School Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"lives_childhood_overweight_obesity"

#' Percentage GSCE Attainment, including Maths and English (2022/23)
#'
#' A dataset containing statistics on the percentage of GSCE attainment,
#' including Maths and English (A-C grade).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{gcse_qualifications_percent}{Grade A-C percentage of GSCEs, including
#' Maths and English on results day, by Council, end of school year 2023}
#' \item{year}{School Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"lives_gsce_attainment"

#' Percentage of People that Eat Healthy (2022-2023)
#'
#' A dataset containing statistics on fruit and vegetable consumption in
#' each Northern Irish Council, 2022-23.
#'
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{healthy_eating_percentage}{Percentage of people that consume
#' 5 portions or more of fruit and vegetable per day}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.health-ni.gov.uk/publications/health-survey-northern-ireland-first-results-202223}
#'
"lives_healthy_eating"

#' Percentage of Adults Diagnosed with High Blood Pressure (2023-2024)
#'
#' A dataset containing statistics on percentage of adults diagnosed with high
#' blood pressure, by Council (2023-2024).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{high_blood_pressure_percentage}{Percentage of adults diagnosed with
#' high blood pressure}
#' \item{year}{Time period - Financial year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
"lives_high_blood_pressure"

#' Percentage of Babies Born Not at a Healthy Birth Weight (2022-2023)
#'
#' A dataset containing percentage babies born not at a healthy birth weight.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{low_birth_weight_percentage}{Percentage of babies born not at a healthy birth weight}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.publichealth.hscni.net/publications/statistical-profile-childrens-health-northern-ireland-202223}
#'
"lives_low_birth_weight"

#' Percentage of Pupil Absences (2021/22)
#'
#' A dataset containing statistics on the percentage of unauthorised school
#' absences.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{total_pupil_absence_percentage}{Percentage of unauthorised school
#' absences across primary, secondary, and special schools}
#' \item{year}{School Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"lives_pupil_absence"

#' Percentage of Current Smokers (2022-2023)
#'
#' A dataset containing statistics on smoking status in
#' each Northern Irish Council, 2022-23.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{smoking_percentage}{Percentage of people that are current smokers}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.health-ni.gov.uk/publications/health-survey-northern-ireland-first-results-202223}
#'
"lives_smoking"

#' Rates of teenage pregnancies per 1,000 (2020-22)
#'
#' A dataset containing statistics on the rate of teenage pregnancies per 1k.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{teenage_pregnancies_per_1k}{Rate of teenage pregnancies per 1k where
#' teenagers are aged between 13 and 19}
#' \item{year}{3-year aggregated period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"lives_teenage_pregnancy"

#' Percentage of Young People in Education, Employment, and Training (2022/23)
#'
#' A dataset containing statistics on the percentage of young people (aged 16-18)
#' who are in education, employment, and training.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{young_peoples_eet_percentage}{Percentage of young people (aged 16-18 in
#' Years 12-14) who are in education, employment, and training}
#' \item{year}{School Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"lives_young_peoples_training"

#' Air pollution (2019)
#'
#' A dataset containing population-weighted annual mean PM2.5 data for 2019, by
#' Northern Irish Council Area. Uses the anthropogenic component.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{air_pollution_weighted}{Population-weighted annual mean PM2.5}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://uk-air.defra.gov.uk/data/pcm-data}
"places_air_pollution"

#' Percentage of Absolute Child Poverty (2017)
#'
#' A dataset containing statistics on the percentage of children (aged 15 and
#' under) living in absolute low income families in each Council, 2017.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{child_poverty_percentage}{Percentage of children 15 and under living in
#' absolute low incomes families (where a household's income is below 60% of
#' the median income in 2010/11, adjusted for inflation).}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"places_child_poverty"

#' Travel time to GPs
#'
#' A dataset containing the average (median) travel time (in minutes) to the nearest
#' GP in each Local Government District. This is based on the travel time to the
#' nearest GP in each Super Data Zone within a Local Government District.
#'
#' Travel times are calculated using the TravelTime API (https://traveltime.com/apis/distance-matrix)
#' and are based on travelling by public transport on a weekday morning.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#'   \item{lgd14_code}{Local Authority Code}
#'   \item{gp_mean_travel_time}{Mean travel time (in minutes) to the nearest
#'   GP among all the Super Data Zones within a Local Authority}
#'   \item{year}{Year the data was last updated}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'   ...
#' }
#' @source \url{https://openstreetmap.org/}
#'
"places_gp_travel_time"

#' Percentage Household Overcrowding (2017)
#'
#' A dataset containing statistics on the percentage of households experiencing
#' household overcrowding, per Council (2017).
#' Household overcrowding is typically defined as households with an occupancy
#' rating of -1 or lower.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{household_overcrowding_percentage}{Percentage of households
#' experiencing household overcrowding}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
"places_household_overcrowding"

#' Percentage of Households without Internet Access (2021/22)
#'
#' A dataset containing statistics on the percentage of households without
#' internet access in Northern Irish Council Areas.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{no_internet_access_percentage}{Percentage of households without access
#' to the internet}
#' \item{year}{Financial Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"places_internet_access"

#' Rates of Noise Complaints per 1,000 (2023-2024)
#'
#' A dataset containing statistics on noise complaints per 1,000 people in
#' Northern Irish Council Areas.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{noise_complaints_per_1k}{Number of noise complaints per 1,000 people}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source https://www.daera-ni.gov.uk/sites/default/files/publications/daera/Noise%20Complaint%20Statistics%20for%20NI%202023-24.PDF
#'
"places_noise_complaints"

#' Rates of Personal Crime per 1,000 (2017)
#'
#' A dataset containing statistics on 'personal crime' per 1,000 people in
#' Northern Irish Council Areas. 'Personal crime' is defined as violence against
#' the person, sexual offences, robbery, theft, criminal damage, and arson.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{personal_crime_per_1k}{Number of personal crimes per 1,000 people}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"places_personal_crime"

#' Travel time to pharmacies
#'
#' A dataset containing the average (median) travel time (in minutes) to the nearest
#' pharmacy in each Local Government District. This is based on the travel time to the
#' nearest sports centre in each Super Data Zone within a Local Government District.
#'
#' Travel times are calculated using the TravelTime API (https://traveltime.com/apis/distance-matrix)
#' and are based on travelling by public transport on a weekday morning.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#'   \item{lgd14_code}{Local Authority Code}
#'   \item{pharmacy_mean_travel_time}{Mean travel time (in minutes) to the nearest
#'   pharmacy among all the Super Data Zones within a Local Authority}
#'   \item{year}{Year the data was last updated}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'   ...
#' }
#' @source \url{https://openstreetmap.org/}
#'
"places_pharmacy_travel_time"

#' Road safety (2023)
#'
#' A dataset containing number of people killed or seriously injured in each
#' Northern Irish Council Area in 2023 (latest available data).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{road_accident_count}{Number of people killed or seriously injured, per Local Authority}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.psni.police.uk/about-us/our-publications-and-reports/official-statistics/road-traffic-collision-statistics}
"places_road_safety"


#' Travel time to sports facilities
#'
#' A dataset containing the average (median) travel time (in minutes) to the nearest
#' sports centre in each Local Government District. This is based on the travel
#' time to the nearest sports centre in each Super Data Zone within a Local Government District.
#'
#' Travel times are calculated using the TravelTime API (https://traveltime.com/apis/distance-matrix)
#' and are based on travelling by public transport on a weekday morning.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#'   \item{lgd14_code}{Local Authority Code}
#'   \item{sports_centre_mean_travel_time}{Mean travel time (in minutes) to the nearest
#'   sports centre among all the Super Data Zones within a Local Authority}
#'   \item{year}{Year the data was last updated}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'   ...
#' }
#' @source \url{https://openstreetmap.org/}
#'
"places_sports_centre_travel_time"

##' Percentage of People Experiencing Unemployment (2023)
#'
#' A dataset containing statistics on the percentage of people experiencing
#' unemployment, claiming unemployed-related benefits.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{unemployment_percentage}{Percentage of people experiencing unemployment
#' and claiming unemployed-related benefits(Jobseeker’s Allowance plus
#' out-of-work Universal Credit claimants who were claiming principally
#' for the reason of being unemployed.)}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"places_unemployment"

#' Mortality all causes rate per 100k (2020-22)
#'
#' A dataset containing statistics from an age-sex standardised rate for all
#' causes of mortality per 100k, by Council (2020-22).
#'
#' To note: England's Health Index uses a single year to calculate mortality rates
#' from all causes. Northern Ireland only has 3-year aggregate data available.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{death_rate_per_100k}{age-sex standardised rate for all causes of
#' mortality per 100k}
#' \item{year}{3-year aggregated period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"people_all_mortality"

#' Average Measurement of Anxiety Out of 10 (2022-23)
#'
#' A dataset containing statistics of personal ratings on feelings of
#' anxiety out of 10, by Council (2022-23).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{anxiety_score_out_of_10}{Average personal ratings on feelings of
#' anxiety out of 10 - 10 is most anxious, 1 is least anxious}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#' ...
#' }
#' @source \url{https://www.ons.gov.uk/datasets/wellbeing-local-authority/editions/time-series/versions/4}
"people_anxiety"

#' Rate of Avoidable Deaths per 100k (2018-2022)
#'
#' A dataset containing statistics on age-standardised death rates per 100k, by
#' Northern Irish Council (2018-2022).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{avoidable_deaths_per_100k}{Age-standardised avoidable mortality rates per
#' 100k}
#' \item{year}{5-year aggregate period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
"people_avoidable_deaths"

#' Cancer Registrations Percentage (2023-2024)
#'
#' A dataset containing statistics on cancer registration percentages, per
#' Council (2023-2024).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{cancer_percentage}{Percentage of people with cancer per Council}
#' \item{year}{Time period - Financial year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
"people_cancer"

#' Percentage Rate of Cardiovascular Conditions (CHD, Atrial Fibrillation,
#' Heart Failure, Stroke & TIA) (2023/2024)
#'
#' A dataset containing statistics on the percentage of people who self-reported
#' as having CHD, Atrial Fibrillation, Heart Failure, and/or Stroke & TIA in
#' Northern Irish Council Areas.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authroity Code}
#' \item{cardiovascular_conditions_percentage}{Percentage of people who self-reported
#' as having CHD, Atrial Fibrillation, Heart Failure, and/or Stroke & TIA}
#' \item{year}{Time period - financial year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"people_cardiovascular_conditions"

#' Percentage of People with Dementia
#'
#' A dataset containing statistics on the percentage of people medically
#' diagnosed with dementia, by Council (2023-24).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{dementia_percentage}{Percentage of people medically diagnosed with
#' dementia, per Council}
#' \item{year}{Time period - Financial year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
"people_dementia"

#' Percentage prevalence of diabetes (2023-2024)
#'
#' A dataset containing statistics on the percentage prevalence of people with
#' diabetes, by Northern Irish Council (2023-2024).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{diabetes_percentage}{Percentage prevalence of diabetes (all types)}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
"people_diabetes"

#' Percentage of People Aged 15-64 with Long-Term Health Problem/Disability
#' that Limits Daily Activities
#'
#' A dataset containing statistics on the percentage of people aged 15-64 with
#' long-term health problem/disability that limits daily activities, by Council
#' (2021).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{disability_activities_limited_percentage}{percentage of people aged 15-64
#' with long-term health problem/disability that limits daily activities by a
#' lot or by a little.}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.nisra.gov.uk/publications/census-2021-main-statistics-health-disability-and-unpaid-care-tables}
#'
"people_disability_daily_activities"

#' Average Measurement of Happiness Out of 10 (2022-23)
#'
#' A dataset containing statistics of personal ratings on feelings of
#' happiness out of 10, by Council (2022-23).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{happiness_score_out_of_10}{Average personal ratings on feelings of
#' happiness out of 10 - 10 is most happy, 1 is least happy}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#' ...
#' }
#' @source \url{https://www.ons.gov.uk/datasets/wellbeing-local-authority/editions/time-series/versions/4}
"people_happiness"

#' Rate of infant mortality (2018-2022)
#'
#' A dataset containing statistics on the rate of infant mortality in each
#' Norther Irish Council, 2018-2022.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{infant_mortality_per_1k}{Rate of infants per 1,000 that have died
#' under the age of 1}
#' \item{year}{Time period - five year aggregate}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
"people_infant_mortality"

#' Average  Life Expectancy for Men and Women (2020-2022)
#'
#' A dataset containing statistics on average life expectancy for men
#' and women, by Northern Irish Council (2020-2022).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{life_expectancy_combined}{Average life expectancy for men and women}
#' \item{year}{Time period - three year aggregate}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.ons.gov.uk/peoplepopulationandcommunity/healthandsocialcare/healthandlifeexpectancies/datasets/lifeexpectancyforlocalareasinenglandnorthernirelandandwalesbetween2001to2003and2020to2022}
"people_life_expectancy"

#' Average Measurement of Life Satisfaction Out of 10 (2022-23)
#'
#' A dataset containing statistics of personal ratings on feelings of
#' life satisfaction out of 10, by Council (2022-23).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{satisfaction_score_out_of_10}{Average personal ratings on feelings of
#' life satisfaction out of 10 - 10 is most satisfied, 1 is least satisfied}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#' ...
#' }
#' @source \url{https://www.ons.gov.uk/datasets/wellbeing-local-authority/editions/time-series/versions/4}
"people_life_satisfaction"

#' Average Measurement of Life Worthwhileness Out of 10 (2022-23)
#'
#' A dataset containing statistics of personal ratings on feelings of
#' life worthwhileness out of 10, by Council (2022-23).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{worthwhile_score_out_of_10}{Average personal ratings on feelings of
#' life worthwhileness out of 10 - 10 is most worthwhile, 1 is least worthwhile}
#' \item{year}{Time period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#' ...
#' }
#' @source \url{https://www.ons.gov.uk/datasets/wellbeing-local-authority/editions/time-series/versions/4}
"people_life_worthwhileness"

#' Adult Population Percentage with an Emotional, Psychological, or Mental Health
#' Condition (2021)
#'
#' A dataset containing statistics on the percentage of adults (aged 15+) with
#' an emotional, psychological, or mental health condition, by Council (2021).
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{mental_health_percentage}{Percentage of adult population (aged 15+)
#' describing themselves as having an emotional, psychological, or mental health
#' condition}
#' \item{year}{Year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.nisra.gov.uk/publications/census-2021-main-statistics-health-disability-and-unpaid-care-tables}
"people_mental_health"

#' Percentage Rate of Respiratory Conditions (Asthma and COPD) (2023/2024)
#'
#' A dataset containing statistics on the percentage of people who self-reported
#' as having asthma and/or COPD in Northern Irish Council Areas.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authroity Code}
#' \item{respiratory_conditions_percentage}{Percentage of people who self-reported
#' as having asthma and/or COPD}
#' \item{year}{Time period - financial year}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"people_respiratory_conditions"

#' Rate of Self-Harm Related Admissions per 100,000 (2018/19-2022/23)
#'
#' A dataset containing statistics on the rate of self-harm related admissions
#' per 100k, per Council (2018/19-2022/23).
#'
#' To note: England's Health Index collects rate of self-harm admissions per
#' 100k in single-year increments. Only data available for Northern Ireland looks
#' at 5-year aggregates across financial years.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{self_harm_per_100k}{Rate of self-harm related admissions per 100k,
#' standardised by age and sex with respect to the European Standard Population
#' 2013}
#' \item{year}{Grouped financial year aggregrate, 5 year period}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://data.nisra.gov.uk/}
#'
"people_self_harm"

#' Deaths from Suicide (2019-2021)
#'
#' A dataset containing statistics from deaths by suicide, by Northern Irish
#' Council.
#'
#' @format A data frame with 11 rows and 6 variables:
#' \describe{
#' \item{ltla24_code}{Local Authority Code}
#' \item{suicide_rate_per_100k}{Deaths from suicide (16+). Age standardised
#' rate per 100,000.}
#' \item{year}{Time period - 3 year aggregate}
#' \item{domain}{Indicator domain - lives, people, or places}
#' \item{subdomain}{Indicator subdomain}
#' \item{is_higher_better}{Does higher scores correspond to better outcomes}
#'
#' ...
#' }
#' @source \url{https://www.nisra.gov.uk/publications/suicide-statistics-2022}
"people_suicide"
