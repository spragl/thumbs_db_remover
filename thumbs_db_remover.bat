@echo off
pushd "%~dp0\"
rem thumbs_db_remover.bat - Removes Thumbs.db recursively and removes itself.
rem Just copy to folder and run.
rem (c) 2022-2023 Bjoern Hee
rem Licensed under the Apache License, version 2.0
rem https://www.apache.org/licenses/LICENSE-2.0.txt

del /s /ah .\Thumbs.db
(
  del /f "%~0"
  set /p s=- tast retur for at afslutte
  popd
  exit /b
)
