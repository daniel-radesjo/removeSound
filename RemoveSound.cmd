@echo off
REM Remove sound from video without reencoding picture stream using ffmpeg
REM https://www.ffmpeg.org/

ffmpeg -i "%~1" -c copy -an "%~n1_nosound%~x1"
