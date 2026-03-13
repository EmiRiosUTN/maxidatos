#!/bin/bash
cd /var/www/apps/maxidatos || exit
git pull origin main
echo "Sincronizado con GitHub a las $(date)"


