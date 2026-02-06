@echo off
setlocal

echo =====================================
echo   Laravel Docker First-Time Setup
echo =====================================

REM Paths
set APP_ENV_EXAMPLE=Application\.env.example
set APP_ENV=Application\.env
set ROOT_ENV=.env

REM --- Check Application/.env ---
if not exist "%APP_ENV%" (
    echo Creating %APP_ENV% from example...
    copy "%APP_ENV_EXAMPLE%" "%APP_ENV%" >nul
) else (
    echo %APP_ENV% already exists.
)

REM --- Check root .env ---
if not exist "%ROOT_ENV%" (
    echo Creating %ROOT_ENV% from Application example...
    copy "%APP_ENV_EXAMPLE%" "%ROOT_ENV%" >nul
) else (
    echo %ROOT_ENV% already exists.
)

echo.
echo First-time setup complete.
echo.

pause