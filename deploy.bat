@echo off

rem
for /f "delims=" %%i in ('gcloud container clusters get-credentials innotech-demo-gke-h --region asia-southeast1 --project innotech-demo') do set "output=%%i"

echo The output of dir command is: %output%
