@echo off
set xv_path=D:\\Mathlogic\\vivado\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 5320a42c67f944f09b94bdacbad0ef9e -m64 --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot sccomp_dataflow_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.sccomp_dataflow xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
