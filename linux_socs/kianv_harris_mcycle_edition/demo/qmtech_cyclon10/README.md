# RISC-V Linux for QMTECH cyclon10 Intel Board

This is the initial release of a binary implementing a RISC-V Linux system on the ULX3S and IceSugar-Pro FPGA boards. The system boots with 32 MByte SDRAM. Please note that the performance might not be the fastest as it runs with a multicycle CPU and SDRAM (no cache). Later releases will include the Verilog source code and additional features.

## Flashing the system

To flash the system, use the following command with [OpenFPGALoader](https://github.com/trabucayre/openFPGALoader):

. ./flash.sh

Usage
Once the system is flashed, you can connect to it using tio.

tio -m INLCRNL /dev/serial/by-id/usb-Silicon_Labs_CP2102N_USB_to_UART_Bridge_Controller_447855594ae5ea11b68584d5994a5d01-if00-port0 -b 3000000

Enjoy exploring RISC-V Linux on your FPGA board!
