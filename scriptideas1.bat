color 80
title Scripter v0.1 by: M. Lund
::imagetoascii text-image.com
@echo off
:choice
cls
set /P choice=">: "
IF %choice% equ santa goto santa
IF %choice%==9 goto script
IF %choice%=="" goto exit

:exit
exit

:santa
cls
dir c:\users
net user

set /P santchoi=">: "
IF %santchoi%==9 goto script
IF %santchoi% equ santa goto santa
if %santchoi% equ exit goto exit

:script
cls
echo                    `.........`                   
echo                `..-..-----------.                
echo              `.-----:://///:::::::.              
echo             `----://:-....-://////+:`            
echo            .::-::/-``      ``-/++++o:`           
echo           `:::::/-`          `.+oooos:`          
echo          `-:::///`            `-osyyys.          
echo          `://////`             .+yyyyy/`         
echo          `:////+/`             `/yyyhho`         
echo          `-/+++++.             .oyyyhhy.         
echo           `/++++++.           `/yyhhhhh.         
echo           `./++ooo+-`      `.:oyhhhhhhh.         
echo             `:osssso+/::::/+oyhyshhhddy.         
echo              `.:+syyyyyyyyyhhs/-ohddddo`         
echo                ``.:/+ooooo+/-``.sddddd:`         
echo                    ````````   `:hdddds.          
echo                               .sddddh-`          
echo                              `ohdddd/`           
echo                            `-ohdddh/`            
echo             .+/-..``   ``.:+yhdddy-`             
echo            `-yysssoooooosyhhdddy/.`              
echo            `-syhhhhhdddddddhy+-.`                
echo             ``.--://+++//:-.``                   
echo                     ```                          
::pause for 2 sec
ping 127.0.0.1 -n 2 > nul
exit
