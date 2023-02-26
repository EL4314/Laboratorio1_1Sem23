#Guía de instalación de LiteX

###¿Qué es LiteX?
LiteX es un framework	que provee con infraestructura conveniente y eficiente para la creación de nucleos en FPGA y SoC a la medida según sus necesidades.

Para instalarlo en una terminal de Ubuntu puede ejecutar los siguientes comandos

`sudo apt update`

`sudo apt upgrade`

 `wget https://raw.githubusercontent.com/enjoy-digital/litex/master/litex_setup.py `
 
`chmod +x litex_setup.py `

`./litex_setup.py --init --install --user --config=full `
`pip3 install meson ninja `

`./litex_setup.py --gcc=riscv`

###Instalar Verilator

 `sudo apt install libevent-dev libjson-c-dev verilator`
 
 ###Correr una simulacióne en LiteX
`litex_sim --cpu-type=vexriscv  `
 
 
 ####Si todo salió bien debería entrar a la BIOS de LiteX
 ![BIOS](https://raw.githubusercontent.com/enjoy-digital/litex/master/doc/bios_screenshot.png)
 
 Escriba `help` para ver las opciones de consola de la bios