read -p 'Which file should return to the clutches of git? ' returnedFile
git update-index --no-assume-unchanged $returnedFile
echo Accio $returnedFile\!
