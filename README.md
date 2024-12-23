# riscv-32i

A simple RISC-V 32-bit integer instruction set pipelined CPU

## Usage

1. Write \*.v and test_*.v files
2. iverilog -o `<wave_filename> <design.v> <testbench.v>`
3. vvp `<wave_filename>`
4. gtkwave `<test_design.vcd>`

## Reference

* [RISC-V Tech Hub](https://lf-riscv.atlassian.net/wiki/spaces/HOME/pages/16154769/RISC-V+Technical+Specifications)
