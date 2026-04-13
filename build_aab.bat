@echo off
echo ============================================
echo   Building AAB Bundle (Release)
echo ============================================
echo.
echo Stopping any Gradle daemons...
cd /d "%~dp0android"
call gradlew.bat --stop 2>nul
cd /d "%~dp0"
echo.
echo Starting flutter build appbundle --release...
echo This may take 20-40 minutes. Do NOT close this window.
echo.
flutter build appbundle --release
if %ERRORLEVEL%==0 (
    echo.
    echo ============================================
    echo   BUILD SUCCESSFUL!
    echo   AAB file is at:
    echo   build\app\outputs\bundle\release\app-release.aab
    echo ============================================
) else (
    echo.
    echo ============================================
    echo   BUILD FAILED! Check errors above.
    echo ============================================
)
echo.
pause
