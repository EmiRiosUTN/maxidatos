#!/bin/bash
# Script to automate scraper and site generation for MaxiDatos on VPS

# Change directory to the repository folder
# IMPORTANT: Change this to the actual path where you clone the repo on your VPS
cd /ruta/a/tu/proyecto/MaxiDatos || exit

# Run the scraper
python3 scraper.py

# Generate the static JSONs for the site
python3 generate_site.py

echo "MaxiDatos update completed successfully at $(date)"
