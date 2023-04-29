# drying-gcode

some handcrafted gcode files for drying filament using the heated bed of a 3D printer

I'm using the temperature and waiting time [recommended by Prusa](https://help.prusa3d.com/article/drying-filament_332086#drying-methods)

| Material | Temperature | Time |
| --- | --- | --- |
| [PLA](https://github.com/OniriCorpe/drying-gcode/blob/main/PLA%20(6h).gcode) | 45ºC | 6 hours |
| [PETG](https://github.com/OniriCorpe/drying-gcode/blob/main/PETG-TPU%20(6h).gcode) | 55ºC | 6 hours |

the PETG file can also be used for TPU, which seems to have similar recommended temperatures

if you have questions about some gcode commands, feel free to check [the documentation](https://reprap.org/wiki/G-code)

if you think of an improvement, do not hesitate to [open an issue](https://github.com/OniriCorpe/drying-gcode/issues)

## usage

- read [the licence](https://github.com/OniriCorpe/drying-gcode/blob/main/LICENCE.md)
- place the filament spool and a cardboard box on the heating bed
- launch the gcode corresponding to the plastic type
- the script will automatically stop and beep at the end of the drying time

## why?

buying specialized equipment just for occasional use is totally dispensable  
when you have hardware capable of doing something, there is no need to buy another thing to do the exact same thing  
capitalism tends to make us believe the opposite

also I don't recommend to dehydrate your spools in your food oven, possible residues or vapors of plastic are not good to eat

## I don't like your choices for temperature or heating time

okay, feel free to adapt the files, I don't care, as long as you respect the license
