@echo off
set xv_path=D:\\Mathlogic\\vivado\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 5320a42c67f944f09b94bdacbad0ef9e -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot sccomp_dataflow_tb_behav xil_defaultlib.sccomp_dataflow_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
