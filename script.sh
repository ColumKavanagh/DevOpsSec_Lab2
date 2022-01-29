#!/bin/bash
rm -r fol_1
rm -r fol_2
mkdir fol_1 fol_2
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt
chmod 600 fol_*/*_1.txt fol_*/*_3.txt
chmod 777 fol_*/*_2.txt
