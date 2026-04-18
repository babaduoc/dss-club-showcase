@echo off
setlocal enabledelayedexpansion
title DSS CLUB - WEB PUBLISHER v1.2
color 0b

echo ==========================================================
echo [DSS CLUB] HE THONG TU DONG HOA TRIEN KHAI SHOWCASE v1.2
echo ==========================================================
echo.

echo [1/3] DANG CHUAN BI DU LIEU...
echo - Dang quet cac file .html (Portable Mode)...
echo - Tu dong do soat cac thay doi ve nhan dien thuong hieu...
git add .

echo.
echo [2/3] DANG TAO BAN GHI CAP NHAT (GIT COMMIT)...
git commit -m "Standardize Brand v1.2 & Portable Showcase (Inlined CSS): %date% %time%"

echo.
echo [3/3] DANG TRUYEN TAI LEN WEB (GIT PUSH)...
git push origin main

echo.
echo ==========================================================
echo [THANH CONG] Website Showcase da duoc cap nhat v1.2!
echo.
echo LIEN KET TRUY CAP CAC FILE (.HTML):
set "BASE_URL=https://babaduoc.github.io/dss-club-showcase"
for %%f in (*.html) do (
    echo - !BASE_URL!/%%f
)
echo ==========================================================
echo.
pause
