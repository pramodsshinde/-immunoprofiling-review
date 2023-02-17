library(cmstatr)
library(tidyverse)
library(ggplot2)
library(gridExtra)
require(BatchQC)
library(BatchQC)
library(sva)
library(ggridges)

base_path_raw = "/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/data/raw/"
base_path_pre_processed = "/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/data/pre_processed/"
base_path_processed = "/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/data/processed/"


## Read subject data
subject_2020 <- readr::read_tsv(paste0(base_path_raw, "2020LD_subject.tsv"))
subject_2021 <- readr::read_tsv(paste0(base_path_raw, "2021LD_subject.tsv"))
subject <- rbind(subject_2020, subject_2021)

## Read specimen data

specimen_2020 <- readr::read_tsv(paste0(base_path_raw, "2020LD_specimen.tsv"))
specimen_2021 <- readr::read_tsv(paste0(base_path_raw, "2021LD_specimen.tsv"))
specimen <- rbind(specimen_2020, specimen_2021)

## Join subject and specimen data

clinical_data <- dplyr::inner_join(subject, specimen)
clinical_data$Timepoint <- (clinical_data$planned_day_relative_to_boost)