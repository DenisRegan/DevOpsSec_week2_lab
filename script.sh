#!/bin/bash
mkdir fol_1
mkdir fol_2

touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt
touch fol_2/1_1.txt
touch fol_2/1_2.txt
touch fol_2/1_3.txt

#Step 8
#rm -r fol_1
#rm -r fol_2

#Step 10
chmod 600 "fol_1/1_1.txt" # user rw-
chmod 600 "fol_1/1_3.txt" # user rw-
chmod 600 "fol_2/1_1.txt" # user rw-
chmod 600 "fol_2/1_3.txt" # user rw-

#Step 11
chmod 700 "fol_1/1_2.txt" # user rwx
chmod 700 "fol_2/1_2.txt" # user rwx

#Step 12
 touch README.md

#Step 13
echo "Denis O'Regan x22232524 " >> README.md

#Step 14
echo "[DevOpsSec_Week2_Lab](https://github.com/DenisRegan/DevOpsSec_week2_lab)" >> README.md

#Step 15
echo "---" >> README.md
echo "To run the script.sh run: 'bash script.sh'" >> README.md


#Step 17
echo "Job Completed"