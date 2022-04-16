echo off
rem create new catalog
md Selivanova_Lidiia
rem go to into new catalog
cd Selivanova_Lidiia 
md Stroev_Aleksandr
cd Stroev_Aleksandr
md Selivanova_Stroev
rem this need for pause of programm
pause

rem go to into Selivanova_Lidiia
cd ..
rem create 08102001
echo > 08102001.txt
rem go to into Stroev_Aleksandr
cd Stroev_Aleksandr
rem create 08052001
echo > 08052001.txt
rem go to into Selivanova_Stroev
cd Selivanova_Stroev
rem create M400009503
echo > M400009503.txt

cd..
cd..
cd.. 
pause

del Selivanova_Lidiia /S /Q /F
pause

cd Selivanova_Lidiia
cd Stroev_Aleksandr
rd Selivanova_Stroev
cd..
rd Stroev_Aleksandr
cd..
rd Selivanova_Lidiia
pause