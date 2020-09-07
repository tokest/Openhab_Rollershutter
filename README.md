# Openhab-Jalousie

1. Goal
This project was or is developing a controller for the rollershutters on my house. I want to use less as possible smart home products which are using a batterie. 
The existing switches and plugs are Swiss products from Feller (Edizio II), therefore I had to search for a solution which is compatible or extendable to this Feller environment.

2. Architecture
The architecture uses openhab2 as a main component which connects all smart home systems which eachother and is running on a Raspberry PI 3. For the rollershutters I use 
Homematic HmIP-FBL actors which are controlled by the Homematic CCU3. Because Homematic switches are not compatible to Feller, I use Feller Enocean radio button (Funktaster) to 
control the rollershutters manually. Where I have a wired connection between the radio button and the rollershutter I use the classic Feller rollershutter buttons 
(whithout radio). To receive the commands from the Enocean buttons, the Raspberry PI EnOcean-Modul is used.


 