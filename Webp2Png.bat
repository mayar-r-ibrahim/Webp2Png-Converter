@echo off
setlocal enabledelayedexpansion

:: Check for FFmpeg
where ffmpeg >nul 2>nul
if %errorlevel% neq 0 (
    echo ERROR: FFmpeg not found in PATH
    echo Download FFmpeg from: https://ffmpeg.org/download.html
    pause
    exit /b 1
)

echo Using FFmpeg for conversion...

:: Convert all WEBP files
for %%f in (*.webp) do (
    set "name=%%~nf"
    set "output=!name!.png"
    
    echo Converting "%%f" to "!output!"
    
    ffmpeg -y -hide_banner -loglevel error -i "%%f" "!output!"
    
    if exist "!output!" (
        del "%%f"
        echo Deleted "%%f"
    ) else (
        echo ERROR: Failed to convert "%%f"
    )
)

echo Conversion complete!
pause
