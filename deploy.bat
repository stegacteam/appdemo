@echo off
@REM setlocal enabledelayedexpansion

rem
for /f "delims=" %%i in ('gcloud container clusters get-credentials innotech-demo-gke-h --region asia-southeast1 --project innotech-demo') do set "output=%%i"

endlocal
