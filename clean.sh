echo "***********************************************************************"
echo WARNING: non of the old analysis runs or backed up runs will be kept
echo Important things will be said 2 times
echo WARNING: ALL OLD ANALYSIS RESULTS ARE DELETED.
echo Important things will be said 3 times.
echo WARNING: NOTHING WILL BE KEPT, IT WILL RETURN TO FRESHLY INSTALLED STATE.
echo "***********************************************************************"
echo If you dont want to do this....dont press anything and just close the window.
echo Press Any Key to clean up the directories.
read -n 1 -s
rm -rf ./Results
rm -rf ./Old_Runs
rm -rf ./Protein_Sequence
mkdir Protein_Sequence
rm -rf ./iedb/results
rm -rf ./netMHCII-2.2/results
rm -rf ./netMHCIIpan-3.0/results
rm -rf ./Debug_Settings.json
rm -rf ./accession.txt
rm -rf ./Modified_Protein_Sequence
mkdir Modified_Protein_Sequence
rm -rf netMHCIITemp
mkdir netMHCIITemp
echo Done.
