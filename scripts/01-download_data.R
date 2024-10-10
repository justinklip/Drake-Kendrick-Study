# Load necessary libraries
library(remotes)
library(usethis)
library(spotifyr)
library(dplyr)
library(lubridate)
library(ggplot2)

# Use the Spotify IDs directly for Drake and Kendrick Lamar
drake_id <- "3TVXtAsR1Inumwj472S9r4"
kendrick_id <- "2YZyLoL8N0Wb9xBt1NhZWg"

# Fetch track data for Drake
drake_tracks <- get_artist_tracks_data(drake_id)

# Fetch track data for Kendrick Lamar
kendrick_tracks <- get_artist_tracks_data(kendrick_id)

