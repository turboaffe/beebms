.AC DEC 20 1Hz 100MegHz
* .DC VINPUT 0 5 .01
* .DC VINPUT 1 2 .01
.plot ac v(Vout) v(Vin)
.print ac v(Vout) v(Vin)