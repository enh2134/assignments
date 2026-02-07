grep -w "$1" Year_Mag_Country.tsv | cut -f 2,3 |  sort -rn | head -1
echo Magnitude of the largest Earthquake in the country
