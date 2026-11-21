#!/usr/bin/env bash
# Copy the latest version of every app from its source repository into apps/<name>/index.html.
# Run from anywhere: bash tools/sync-apps.sh   then commit and push the changes.
set -euo pipefail
cd "$(dirname "$0")/.."
base=https://raw.githubusercontent.com/novrisuhermi
get() { mkdir -p "apps/$1"; curl -fsSL "$base/$2" -o "apps/$1/index.html"; echo "updated apps/$1"; }
get arima              time-series/main/apps/arima-simulation/ARIMA_Simulation_Case_Studies.html
get sarima             time-series/main/apps/sarima-simulation/SARIMA_Simulation_Case_Studies.html
get transfer-function  time-series/main/apps/tf-simulation/TF_Simulation_Case_Studies.html
get ts-data-generator  time-series/main/apps/data-generator/Time_Series_Data_Generator.html
get recursion          data-structure/main/apps/recursion-simulation/Recursion_Simulation_Case_Studies.html
get sorting            data-structure/main/apps/sorting-simulation/Sorting_Simulation_Case_Studies.html
get searching          data-structure/main/apps/searching-simulation/Searching_Simulation_Case_Studies.html
get sembada            sembada/main/app/SEMbada_PLS-SEM.html
get marketing-science  marketing/main/marketing-science/index.html
get media-buying       marketing/main/buying/index.html
get media-planning     marketing/main/planning/index.html
get business-messaging marketing/main/messaging/index.html
get creative-strategy  marketing/main/creative/index.html
