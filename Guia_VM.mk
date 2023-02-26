	#Guía de instalación para una máquina virtual con Ubuntu 20.04 LTS y virtual box

##Descargar la imagen de Ubuntu 20.04 LTS 

En la página oficial [aquí](https://ubuntu.com/download/desktop)

##Descargar e instalar  [virtualbox](https://www.virtualbox.org)

Se utilizará la imagen iso para realizar una instalción corriente de Ubuntu en unamaquina virtual.

Seleccione nueva para crear una nueva máquina virtual


![Seleccione nueva](https://lh5.googleusercontent.com/9qjVTUIYb156EpeJ_ttAPgg_lZgpmR_6CD8G25O7G0PAp1-uxI4LMhR2bEiQxSVEszjnZVqzGby3ycr6Btv1esQIs7JIItyOE1Do09hAG8HbErivtu1UCgiPm_USC8bUfPxM3e1zWTyewkFAVbkLPPR2Y1n24aOQB21yjqUdYItkneNeMQ-pnY-utcjZFQ)

Seleccione modo expero

![Modo experto](https://lh4.googleusercontent.com/QzuEtSrV0NEZyNkXQAraETw1wpM0lpCCmm0OZYKe347N4gsGIMSVaDLByWWw6rb7_2IjxgR3r_Ydodj1vYwdgWT9VvWG0eS5FAteZWupWFmNIJsXABJ_09BqYRuTop1wFPWm1OaH0c0c9cysl55o8V4qEDwXSbAPsrrBqMsy5herGsFskCq4T5lQxvi8UA)

Seleccione un nombre, una ubicación con suficiente espacio y la imagen iso de ubuntu que descargó. 
#Importante 
Seleccione Skip Unattender Installation, esto es necesario ya que para realizar la instalacion de ubuntu de forma manual, de lo contrario tendrá problemas de root.

![Basic](imags/vm2.jpeg)

Para el hardware asignado seleccione una cantidad verte, estos valores pueden editarse luego en la configuacion de virtual box.
![Hardware](imags/vm3.jpeg)

Para el disco es importante que escoja una cantidad mayor a 25 GB, este espacio no se boquea en su disco duro a menos que así lo especifique, seleccione .. para que la memoria se asgine conforme la usa.
![Disk](imags/vm4.jpeg)



###Pasos en la instalación de Ubuntu dentro de la VM

Seleccione su lenguaje de preferencia y la opción de install Ubuntu
![Install Ubuntu](imags/vm4_1.jpeg)

Seleccione el keyboard layout de su preferencia

En este punto talvez no pueda cliclear el boton de siguiente, utilice tab, flechas y enter para continuar. (flecha derecha 2 veces)

![Keyboard](imags/vm4_2.jpeg)

![Minimal installation](imags/vm4_3.jpeg)

![Erase disk](imags/vm4_4.jpeg)

Escriba un nombre de usuario y contraseña
![Username](imags/vm4_5.jpeg)

Espere a que se realice la instalación y reinicie el sistema vm
Presione  enter

Para poder agrandar la pantalla, vaya a Entrada/Insertar imagen de CD de las Guest Additions

![CD](imags/vm4_6.jpeg)


Luego abra la carpeta, click derecho y abrir en terminal

![Open in terminal](imags/vm4_7.jpeg)

Corra el archivo autorun.sh con `./autorun.sh` y espere a que termine el proceso

![autorun](imags/vm4_8.jpeg)
 
 Una vez hecho esto debeŕia poder agrandar la pantalla
 
 Ejecute en la terminal `sudo apt update` y `sudo apt upgrade` y reinicie para actualizar el sistema
 
 Esta guía se basa en las siguientes fuentes: 
 [How to run an Ubuntu Desktop Virtual machine using VirtualBox 7](https://ubuntu.com/tutorials/how-to-run-ubuntu-desktop-on-a-virtual-machine-using-virtualbox#1-overview)
 
 [How to Install Ubuntu 22.04 LTS on VirtualBox in Windows 11](https://www.youtube.com/watch?v=v1JVqd8M3Yc)
 
 