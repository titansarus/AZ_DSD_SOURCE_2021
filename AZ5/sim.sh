# Ubuntu 20.04 LTS, Icarus Verilog version 10.3 (stable)
shuf -i 0-2147483647 -n 1 > seed.dat
iverilog -o mul_booth CU.v DP.v MUL_BOOTH.v testbench.v DFF.v
vvp mul_booth |tee report/result.txt

