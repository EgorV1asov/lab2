echo off
md Vlasov

cd Vlasov
md Egor

cd Egor
md Andreevich

pause

echo off
cd.. 
cd..
cd Vlasov
echo > 15.04.2002.txt

cd Egor
echo > ADB_21_06.txt

cd Andreevich
echo > 3.txt

pause
echo off

cd..
cd..
cd..

del Vlasov /S/Q/F

pause
echo off

cd Vlasov
cd Egor
rd Andreevich

cd..
rd Egor

cd..
rd Vlasov

pause