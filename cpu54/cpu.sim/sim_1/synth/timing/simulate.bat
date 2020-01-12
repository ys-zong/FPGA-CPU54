@echo off
set xv_path=D:\\Mathlogic\\vivado\\Vivado\\2016.2\\bin
call %xv_path%/xsim sccomp_dataflow_time_synth -key {Post-Synthesis:sim_1:Timing:sccomp_dataflow} -tclbatch sccomp_dataflow.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
