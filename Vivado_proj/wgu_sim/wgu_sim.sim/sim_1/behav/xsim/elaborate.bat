@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Jan 18 13:25:26 +0100 2021
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 3a024801c5de4ece87438811b6f3b876 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot weight_buffer_behav xil_defaultlib.weight_buffer -log elaborate.log"
call xelab  -wto 3a024801c5de4ece87438811b6f3b876 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot weight_buffer_behav xil_defaultlib.weight_buffer -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
