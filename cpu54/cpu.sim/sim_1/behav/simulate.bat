@echo off
set xv_path=D:\\Mathlogic\\vivado\\Vivado\\2016.2\\bin
call %xv_path%/xsim sccomp_dataflow_tb_behav -key {Behavioral:sim_1:Functional:sccomp_dataflow_tb} -tclbatch sccomp_dataflow_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
