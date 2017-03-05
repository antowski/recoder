@echo off

set version=1.0
set PackageFile=recoder-%version%.ospx

call opm build .
call opm install -f %PackageFile%

@exit /b %ERRORLEVEL%