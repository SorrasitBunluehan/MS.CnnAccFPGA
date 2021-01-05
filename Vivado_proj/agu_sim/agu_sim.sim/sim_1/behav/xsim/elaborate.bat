@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Tue Jan 05 11:10:56 +0100 2021
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto f215548fd3244077b4e68358d32c5aa3 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot agu_tb_behav xil_defaultlib.agu_tb -log elaborate.log"
call xelab  -wto f215548fd3244077b4e68358d32c5aa3 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot agu_tb_behav xil_defaultlib.agu_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
