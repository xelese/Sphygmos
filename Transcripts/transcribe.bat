@echo off
REM ============================================
REM  Sphygmos D&D Session Transcription Script
REM  Usage: transcribe.bat <audio-file>
REM  Example: transcribe.bat "E:\DnD\Sphygmos\Sessions\Session-01\recording.wav"
REM ============================================

setlocal

if "%~1"=="" (
    echo Usage: transcribe.bat ^<audio-file^>
    exit /b 1
)

set "SCRIPT_DIR=%~dp0"
set "AUDIO=%~1"
set "OUTPUT_DIR=%~dp1transcription"
set "PROMPT_FILE=%SCRIPT_DIR%whisper-prompt.txt"

if not exist "%AUDIO%" (
    echo ERROR: Audio file not found: %AUDIO%
    exit /b 1
)

if not exist "%PROMPT_FILE%" (
    echo ERROR: Prompt file not found: %PROMPT_FILE%
    exit /b 1
)

where ffmpeg >nul 2>&1
if errorlevel 1 (
    echo ERROR: ffmpeg is not available on PATH.
    echo Install FFmpeg and reopen PowerShell before running this script.
    exit /b 1
)

REM Read the prompt file
set /p INITIAL_PROMPT=<"%PROMPT_FILE%"

echo.
echo ========================================
echo  Sphygmos Session Transcriber
echo  Audio: %AUDIO%
echo  Output: %OUTPUT_DIR%
echo  Formats: srt
echo  Word timestamps: enabled
echo ========================================
echo.

REM Create output directory
if not exist "%OUTPUT_DIR%" mkdir "%OUTPUT_DIR%"

REM Run Whisper with Sphygmos-tuned settings
python -m whisper "%AUDIO%" --model large --language en --output_dir "%OUTPUT_DIR%" --output_format srt --initial_prompt "%INITIAL_PROMPT%" --condition_on_previous_text False --temperature 0 --verbose True --word_timestamps True

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================
    echo  Transcription complete!
    echo  Output: %OUTPUT_DIR%
    echo ========================================
    echo.
    echo Timestamped files were generated as .srt
) else (
    echo.
    echo ERROR: Transcription failed. Check the audio file path and format.
)

endlocal