openFPGALoader   -c usb-blaster --write-flash -o $((1024*1024*1)) -B spiOverJtag_10cl055484.rbf.gz boot.bin 
openFPGALoader   -c usb-blaster --write-flash -o $((1024*1024*2)) -B spiOverJtag_10cl055484.rbf.gz kernel 
openFPGALoader   -c usb-blaster --write-flash -o $((1024*1024*7)) -B spiOverJtag_10cl055484.rbf.gz kianv32mb.dtb 
openFPGALoader   -c usb-blaster --write-flash -o -B spiOverJtag_10cl055484.rbf.gz kianv_75MHz_linux_soc.bin
