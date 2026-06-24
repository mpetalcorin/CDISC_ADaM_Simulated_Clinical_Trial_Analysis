#!/usr/bin/env bash
set -e

cd "$(dirname "$0")"

git init
git branch -M main
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/mpetalcorin/CDISC_ADaM_Simulated_Clinical_Trial_Analysis.git
git add .
git commit -m "Add CDISC ADaM simulated clinical trial analysis notebook" || echo "Nothing new to commit"
git push -u origin main
