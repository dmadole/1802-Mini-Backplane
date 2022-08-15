# 1802/Mini Backplane Build Notes

## Input and Reset Switches

If you are using a front panel card, you may not want to install the RESET or INPUT switches, since you can do those same things with the front panel, but they can be installed if you want and will function alongside the front panel controls. If you don’t install those switches you can leave out the 4049, the diodes, and the resistors.

## Switch Identification

There are two kinds of switches, you can tell them apart because one will click when you press it, that’s the one for the power switch. You can not install the power switch too if you don’t want, but you need to jumper the pins where it would have gone.

## Jumper Bridges
For the switches to work, you need to bridge the nine sets of solder pads on the back of the board around the switch locations on the “1” side. If you are building a backplane expander to add another 7 slots, then you will instead jumper on the "3" side. For a slot extender, they should not be jumpered at all.

## As a Slot Extender

If you are building the PCB as a slot extender, you should install the connectors on what would normally be the solder side of the board, rather than the component side of the board. This will result in the correct location of the power traces on the board.

## Optional Pull-Up Resistors

The R4-R7 resistor positions are for optional pull-up resistors for overclocking experiments. I have found that at high clock rates, TPB rising edges become soft and a pull-up resistor can help give a little more headroom. These locations provide for pull-ups on TPA, TPB, and CLOCK, and are considered experimental and not needed for normal use.


