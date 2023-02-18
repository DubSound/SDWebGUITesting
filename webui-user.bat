@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--ckpt models/Stable-diffusion/vintedois-diff-v0-1.ckpt
git pull
call webui.bat
