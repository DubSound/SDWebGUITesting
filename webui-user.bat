@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --cors-allow-origins=https://www.painthua.com
git pull
call webui.bat
