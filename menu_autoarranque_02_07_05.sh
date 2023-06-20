#!/bin/bash
# script para instalar md380tools
while true
do
clear
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
echo "${VERDE}"
echo "   ************************************************************"
echo "   *                                                          *"
echo "   * Script Modificar AUTOARRANQUE     \33[1;33m       \33[1;31m by EA3EIZ     \33[1;32m *"
echo "   *                                                          *"
echo "   ************************************************************"

#==================================================================================
echo -n "\33[1;36m   100)\33[1;37m  Quitar Radio del autoarranque         - "
MMDVMPLACA=`grep "MMDVMPLACA" /home/pi/autoarranque_07.ini`
MMDVMPLACA=`expr substr $MMDVMPLACA 12 3`
if [ $MMDVMPLACA = "ON" ]
then
echo "\33[1;32m$MMDVMPLACA"
else
echo "\33[1;31m"
fi
bluedv=`grep "MMDVMPLACA" /home/pi/autoarranque_07.ini`
#==================================================================================

#==================================================================================
echo -n "\33[1;36m   101)\33[1;37m  Quitar DMR+ del autoarranque          - "
MMDVMPLUS=`grep "MMDVMPLUS" /home/pi/autoarranque_07.ini`
MMDVMPLUS=`expr substr $MMDVMPLUS 11 3`
if [ $MMDVMPLUS = "ON" ]
then
echo "\33[1;32m$MMDVMPLUS"
else
echo "\33[1;31m"
fi
bluedv=`grep "MMDVMPLUS" /home/pi/autoarranque_07.ini`
#==================================================================================

#==================================================================================
echo -n "\33[1;36m   102)\33[1;37m  Quitar BM del autoarranque            - "
MMDVMBM=`grep "MMDVMBM" /home/pi/autoarranque_07.ini`
MMDVMBM=`expr substr $MMDVMBM 9 3`
if [ $MMDVMBM = "ON" ]
then
echo "\33[1;32m$MMDVMBM"
else
echo "\33[1;31m"
fi
bluedv=`grep "MMDVMBM" /home/pi/autoarranque_07.ini`
#==================================================================================

#==================================================================================
echo -n "\33[1;36m   103)\33[1;37m  Quitar SOLO_DSTAR del autoarranque    - \33[1;32m"
solod=`grep "SOLO_DSTAR" /home/pi/autoarranque_07.ini`
solod=`expr substr $solod 12 3`
if [ $solod = "ON" ]
then
echo "\33[1;32m$solod"
else
echo "\33[1;31m"
fi
solod=`grep "SOLO_DSTAR" /home/pi/autoarranque_07.ini`
#=================================================================================

#==================================================================================
echo -n "\33[1;36m   104)\33[1;37m  Quitar SOLO_FUSION del autoarranque   - \33[1;32m"
solof=`grep "SOLO_FUSION" /home/pi/autoarranque_07.ini`
solof=`expr substr $solof 13 3`
if [ $solof = "ON" ]
then
echo "\33[1;32m$solof"
else
echo "\33[1;31m"
fi
solof=`grep "SOLO_FUSION" /home/pi/autoarranque_07.ini`
#=================================================================================

#==================================================================================
echo -n "\33[1;36m   105)\33[1;37m  Quitar YSF2DMR del autoarranque       - \33[1;32m"
var1=`grep "YSF2DMR" /home/pi/autoarranque_07.ini`
var1=`expr substr $var1 9 3`
if [ $var1 = "ON" ]
then
echo "\33[1;32m$var1"
else
echo "\33[1;31m"
fi
var2=`grep "YSF2DMR" /home/pi/autoarranque_07.ini`
#=================================================================================

#==================================================================================
echo -n "\33[1;36m   106)\33[1;37m  Quitar DMR2YSF del  autoarranque      - \33[1;32m"
var1=`grep "DMR2YSF" /home/pi/autoarranque_07.ini`
var1=`expr substr $var1 9 3`
if [ $var1 = "ON" ]
then
echo "\33[1;32m$var1"
else
echo "\33[1;31m"
fi
var2=`grep "DMR2YSF" /home/pi/autoarranque_07.ini`
#=================================================================================

#==================================================================================
echo -n "\33[1;36m   107)\33[1;37m  Quitar DMR2NXDN del  autoarranque     - \33[1;32m"
var1=`grep "DMR2NXDN" /home/pi/autoarranque_07.ini`
var1=`expr substr $var1 10 3`
if [ $var1 = "ON" ]
then
echo "\33[1;32m$var1"
else
echo "\33[1;31m"
fi
var2=`grep "DMR2NXDN" /home/pi/autoarranque_07.ini`
#=================================================================================

echo "\33[1;33m"

#=================================================================================
echo -n "\33[1;36m   200)\33[1;33m  Poner Radio en el autoarranque        - "
MMDVMPLACA=`grep "MMDVMPLACA" /home/pi/autoarranque_07.ini`
MMDVMPLACA=`expr substr $MMDVMPLACA 12 3`
if [ $MMDVMPLACA = "OFF" ]
then
echo "\33[1;31m$MMDVMPLACA"
else
echo "\33[1;31m"
fi
bluedv=`grep "MMDVMPLACA" /home/pi/autoarranque_07.ini`
#=================================================================================

#=================================================================================
echo -n "\33[1;36m   201)\33[1;33m  Poner DMR+ en autoarranque            - "
MMDVMPLUS=`grep "MMDVMPLUS" /home/pi/autoarranque_07.ini`
MMDVMPLUS=`expr substr $MMDVMPLUS 11 3`
if [ $MMDVMPLUS = "OFF" ]
then
echo "\33[1;31m$MMDVMPLUS"
else
echo "\33[1;31m"
fi
bluedv=`grep "MMDVMPLUS" /home/pi/autoarranque_07.ini`
#=================================================================================

#=================================================================================
echo -n "\33[1;36m   202)\33[1;33m  Poner BM en el autoarranque           - "
MMDVMBM=`grep "MMDVMBM" /home/pi/autoarranque_07.ini`
MMDVMBM=`expr substr $MMDVMBM 9 3`
if [ $MMDVMBM = "OFF" ]
then
echo "\33[1;31m$MMDVMBM"
else
echo "\33[1;31m"
fi
bluedv=`grep "MMDVMBM" /home/pi/autoarranque_07.ini`
#==================================================================================

#=================================================================================
echo -n "\33[1;36m   203)\33[1;33m  Poner SOLO_DSTAR en el autoarranque   - "
solod=`grep "SOLO_DSTAR" /home/pi/autoarranque_07.ini`
solod=`expr substr $solod 12 3`
if [ $solod = "OFF" ]
then
echo "\33[1;31m$solod"
else
echo "\33[1;31m"
fi
solod=`grep "SOLO_DSTAR" /home/pi/autoarranque_07.ini`
#==================================================================================

#==================================================================================
echo -n "\33[1;36m   204)\33[1;33m  Poner SOLO_FUSION en el autoarranque  - "
solof=`grep "SOLO_FUSION" /home/pi/autoarranque_07.ini`
solof=`expr substr $solof 13 3`
if [ $solof = "OFF" ]
then
echo "\33[1;31m$solof"
else
echo "\33[1;31m"
fi
solof=`grep "SOLO_FUSION" /home/pi/autoarranque_07.ini`
#==================================================================================

#==================================================================================
echo -n "\33[1;36m   205)\33[1;33m  Poner YSF2DMR en el autoarranque      - "
ysf_dmr=`grep "YSF2DMR" /home/pi/autoarranque_07.ini`
ysf_dmr=`expr substr $ysf_dmr 9 3`
if [ $ysf_dmr = "OFF" ]
then
echo "\33[1;31m$ysf_dmr"
else
echo "\33[1;31m"
fi
trans=`grep "YSF2DMR" /home/pi/autoarranque_07.ini`
#==================================================================================

#==================================================================================
echo -n "\33[1;36m   206)\33[1;33m  Poner DMR2YSF en el autoarranque      - "
var1=`grep "DMR2YSF" /home/pi/autoarranque_07.ini`
var1=`expr substr $var1 9 3`
if [ $var1 = "OFF" ]
then
echo "\33[1;31m$var1"
else
echo "\33[1;31m"
fi
trans=`grep "DMR2YSF" /home/pi/autoarranque_07.ini`
#==================================================================================

#==================================================================================
echo -n "\33[1;36m   207)\33[1;33m  Poner DMR2NXDN en el autoarranque     - "
var1=`grep "DMR2NXDN" /home/pi/autoarranque_07.ini`
var1=`expr substr $var1 10 3`
if [ $var1 = "OFF" ]
then
echo "\33[1;31m$var1"
else
echo "\33[1;31m"
fi
trans=`grep "DMR2NXDN" /home/pi/autoarranque_07.ini`
#==================================================================================

echo "\33[0m "
echo "\33[1;36m    27)\33[1;32m *** RESTABLECER LOS AUTOARRANQUES A ${RED}OFF ${VERDE}***"
echo ""

echo "\33[1;36m    28)\33[1;31m *** REINICIAR LA RASPBERRY PI ***"
echo ""
echo "\33[1;36m     0)\33[1;34m Salir del script \33[1;31m OJO!! no salir con ctrl+c ni con la x"
echo ""
echo -n "\33[1;36m   Por favor, elige una opción: " 
read escoger_menu
echo ""

case $escoger_menu in





100) echo ""
while true
do
clear              
                        actualizar=S
		                    case $actualizar in
			                  [sS]* ) echo ""
			                  echo "Quitando MMDVM del autoarranque >>>>>"
                        sleep 2
                        cd /home/pi/.config/autostart
                        mv RADIO.desktop /home/pi/AUTOARRANQUEV7
                        sed -i "5c MMDVMPLACA=OFF" /home/pi/autoarranque_07.ini
                        break;;
                        [nN]* ) echo ""
                        break;;
esac
done;;
101) echo ""
while true
do
clear              
                        actualizar=S
		                    case $actualizar in
			                  [sS]* ) echo ""
			                  echo "Quitando MMDVMPLUS del autoarranque >>>>>"
                        sleep 2
                        cd /home/pi/.config/autostart
                        mv DMRPLUS.desktop /home/pi/AUTOARRANQUEV7
                        sed -i "6c MMDVMPLUS=OFF" /home/pi/autoarranque_07.ini
                        break;;
                        [nN]* ) echo ""
                        break;;



esac
done;;

102) echo ""
while true
do
clear              
                        actualizar=S
                        case $actualizar in
                        [sS]* ) echo ""
                        echo "Quitando BM del autoarranque >>>>>"
                        sleep 2
                        cd /home/pi/.config/autostart
                        mv BM.desktop /home/pi/AUTOARRANQUEV7
                        sed -i "7c MMDVMBM=OFF" /home/pi/autoarranque_07.ini
                        break;;
                        [nN]* ) echo ""
                        break;;
esac
done;;

103) echo ""
while true
do
clear
            actualizar=S
            case $actualizar in
            [sS]* ) echo ""
            echo "Quitando SOLO_D-STAR del autoarranque >>>>>"
            sleep 2
            cd /home/pi/.config/autostart
            mv DSTARSOLO_05.desktop /home/pi/AUTOARRANQUEV7
            sed -i "11c SOLO_DSTAR=OFF" /home/pi/autoarranque_07.ini
            break;;
            [nN]* ) echo ""
            break;;
esac
done;;
104) echo ""
while true
do
clear
            actualizar=S
            case $actualizar in
            [sS]* ) echo ""
            echo "Quitando SOLO_FUSION del autoarranque >>>>>"
            sleep 2
            cd /home/pi/.config/autostart
            mv FUSIONSOLO.desktop /home/pi/AUTOARRANQUEV7
            sed -i "12c SOLO_FUSION=OFF" /home/pi/autoarranque_07.ini
            break;;
            [nN]* ) echo ""
            break;;
esac
done;;

105) echo ""
while true
do
clear
                                            actualizar=S
                                            case $actualizar in
                                            [sS]* ) echo ""                   
                                            echo "Quitando YSF2DMR en el autoarranque >>>>>"
                                            sleep 2
                                            cd /home/pi/.config/autostart
                                            mv YSF2DMR.desktop /home/pi/AUTOARRANQUEV7
                                            sed -i "15c YSF2DMR=OFF" /home/pi/autoarranque_07.ini
                                            break;;
                                            [nN]* ) echo ""
                                            break;;
esac
done;;


106) echo ""
while true
do
clear
                                            actualizar=S
                                            case $actualizar in
                                            [sS]* ) echo ""                   
                                            echo "Quitando DMR2YSF del autoarranque >>>>>"
                                            sleep 2
                                            cd /home/pi/.config/autostart
                                            mv DMR2YSF.desktop /home/pi/AUTOARRANQUEV7
                                            sed -i "16c DMR2YSF=OFF" /home/pi/autoarranque_07.ini
                                            break;; 
                                            [nN]* ) echo ""
                                            break;;
esac
done;;
107) echo ""
while true
do
clear
                                            actualizar=S
                                            case $actualizar in
                                            [sS]* ) echo ""                   
                                            echo "Quitando DMR2NXDN del autoarranque >>>>>"
                                            sleep 2
                                            cd /home/pi/.config/autostart
                                            mv DMR2NXDN.desktop /home/pi/AUTOARRANQUEV7
                                            sed -i "17c DMR2NXDN=OFF" /home/pi/autoarranque_07.ini
                                            break;; 
                                            [nN]* ) echo ""
                                            break;;
esac
done;;




200) echo ""
while true
do
clear           
                        actualizar=S
		                    case $actualizar in
			                  [sS]* ) echo ""
			                  echo "Poniendo Radio en el autoarranque >>>>>"
                        sleep 2
                        cd /home/pi/AUTOARRANQUEV7
                        mv RADIO.desktop /home/pi/.config/autostart
                        sed -i "5c MMDVMPLACA=ON" /home/pi/autoarranque_07.ini		            			            
                        sleep 5                
                        break;;
                        [nN]* ) echo ""
                        break;;
esac
done;;
201) echo ""
while true
do
clear              
                        actualizar=S
	                      case $actualizar in
	                      [sS]* ) echo ""
                        echo "Poniendo DMR+ en el autoarranque >>>>>"
                        sleep 2
                        cd /home/pi/AUTOARRANQUEV7
                        mv DMRPLUS.desktop /home/pi/.config/autostart
                        sed -i "6c MMDVMPLUS=ON" /home/pi/autoarranque_07.ini
                        break;;
                        [nN]* ) echo ""
                        break;;
esac
done;;

202) echo ""
while true
do
clear
                        actualizar=S
                        case $actualizar in
                        [sS]* ) echo ""
                        echo "Poniendo BM en el autoarranque >>>>>"
                        sleep 2
                        cd /home/pi/AUTOARRANQUEV7
                        mv BM.desktop /home/pi/.config/autostart
                        sed -i "7c MMDVMBM=ON" /home/pi/autoarranque_07.ini
                        break;;
                        [nN]* ) echo ""
                        break;;
esac
done;;
203) echo ""
while true
do
clear
            actualizar=S
            case $actualizar in
            [sS]* ) echo ""
            echo "Poniendo SOLO_D-STAR en el autoarranque >>>>>"
            sleep 2
            cd /home/pi/AUTOARRANQUEV7
            mv DSTARSOLO_05.desktop /home/pi/.config/autostart
            sed -i "11c SOLO_DSTAR=ON" /home/pi/autoarranque_07.ini
            break;;
            [nN]* ) echo ""
            break;;
esac
done;;
204) echo ""
while true
do
clear
            actualizar=S
            case $actualizar in
            [sS]* ) echo ""
            echo "Poniendo solo FUSION en el autoarranque >>>>>"
            sleep 2
            cd /home/pi/AUTOARRANQUEV7
            mv FUSIONSOLO.desktop /home/pi/.config/autostart
            sed -i "12c SOLO_FUSION=ON" /home/pi/autoarranque_07.ini
            break;;
            [nN]* ) echo ""
            break;;
esac
done;;

205) echo ""
while true
do
clear
                                            actualizar=S
                                            case $actualizar in
                                            [sS]* ) echo ""
                                            echo "Poniendo YSF2DMR en el autoarranque >>>>>"
                                            sleep 2
                                            cd /home/pi/AUTOARRANQUEV7
                                            mv YSF2DMR.desktop /home/pi/.config/autostart
                                            sed -i "15c YSF2DMR=ON" /home/pi/autoarranque_07.ini
                                            break;;
                                            [nN]* ) echo ""
                                            break;;
esac
done;;


206) echo ""
while true
do
clear
                                            actualizar=S
                                            case $actualizar in
                                            [sS]* ) echo ""
                                            echo "Poniendo DMR2YSF en el autoarranque >>>>>"
                                            sleep 2
                                            cd /home/pi/AUTOARRANQUEV7
                                            mv DMR2YSF.desktop /home/pi/.config/autostart
                                            sed -i "16c DMR2YSF=ON" /home/pi/autoarranque_07.ini
                                            break;;
                                            [nN]* ) echo ""
                                            break;;
esac
done;;
207) echo ""
while true
do
clear
                                            actualizar=S
                                            case $actualizar in
                                            [sS]* ) echo ""
                                            echo "Poniendo DMR2NXDN en el autoarranque >>>>>"
                                            sleep 2
                                            cd /home/pi/AUTOARRANQUEV7
                                            mv DMR2NXDN.desktop /home/pi/.config/autostart
                                            sed -i "17c DMR2NXDN=ON" /home/pi/autoarranque_07.ini
                                            break;;
                                            [nN]* ) echo ""
                                            break;;
esac
done;;
27) echo ""
while true
do
clear
                        echo "\33[1;31m" #color rojo
                        echo " *****************************************************"
                        echo " ** OJO!! ESTO PONDRÁ TODOS LOS AUTOARRANQUES EN OFF *"
                        echo " *****************************************************"
                        echo "\33[1;37m" #color
                        read -p 'Quieres seguir? S/N: ' ejecutar1
                        case $ejecutar1 in
                        [sS]* ) echo ""
                        echo ">>>>>>>>> RESTABLECIENDO TODOS LOS AUTOARRANQUES EN OFF  >>>>>"
                        #cd /home/pi/V30
                        #git pull
                        #cp -f /home/pi/V30/autoarranque_07.ini /home/pi/
                        sleep 2
                        cd /home/pi/.config/autostart

                        mv IRCDDB.desktop /home/pi/AUTOARRANQUEV7
                        mv BM.desktop /home/pi/AUTOARRANQUEV7
                        mv BLUEDV.desktop /home/pi/AUTOARRANQUEV7
                        mv YSF.desktop /home/pi/AUTOARRANQUEV7 
                        mv DV4MINI.desktop /home/pi/AUTOARRANQUEV7
                        mv RADIO.desktop /home/pi/AUTOARRANQUEV7
                        mv DMRPLUS.desktop /home/pi/AUTOARRANQUEV7
                        mv LIBRE.desktop /home/pi/AUTOARRANQUEV7
                        mv SVXLINK.desktop /home/pi/AUTOARRANQUEV7
                        mv DSTARSOLO_05.desktop /home/pi/AUTOARRANQUEV7
                        mv FUSIONSOLO.desktop /home/pi/AUTOARRANQUEV7
                        mv DVRPTR.desktop /home/pi/AUTOARRANQUEV7
                        mv YSF2DMR.desktop /home/pi/AUTOARRANQUEV7
                        mv dstarrepeater.desktop /home/pi/AUTOARRANQUEV7
                        mv AMBE_SERVER.desktop /home/pi/AUTOARRANQUEV7
                        mv DMR2YSF.desktop /home/pi/AUTOARRANQUEV7
                        mv DMR2NXDN.desktop /home/pi/AUTOARRANQUEV7

sed -i "1c D-STAR=OFF" /home/pi/autoarranque_07.ini
sed -i "2c BlueDV=OFF" /home/pi/autoarranque_07.ini
sed -i "3c C4F=OFF" /home/pi/autoarranque_07.ini
sed -i "4c DV4mini=OFF" /home/pi/autoarranque_07.ini
sed -i "5c MMDVMPLACA=OFF" /home/pi/autoarranque_07.ini
sed -i "6c MMDVMPLUS=OFF" /home/pi/autoarranque_07.ini
sed -i "7c MMDVMBM=OFF" /home/pi/autoarranque_07.ini
sed -i "8c SVXLINK=OFF" /home/pi/autoarranque_07.ini
sed -i "9c dstarrepeater=OFF" /home/pi/autoarranque_07.ini
sed -i "10c MMDVMLIBRE=OFF" /home/pi/autoarranque_07.ini
sed -i "11c SOLO_DSTAR=OFF" /home/pi/autoarranque_07.ini
sed -i "12c SOLO_FUSION=OFF" /home/pi/autoarranque_07.ini
sed -i "13c DVRPTR=OFF" /home/pi/autoarranque_07.ini
sed -i "14c AMBE_SERVER=OFF" /home/pi/autoarranque_07.ini
sed -i "15c F2DMR=OFF" /home/pi/autoarranque_07.ini
sed -i "16c DMR2YSF=OFF" /home/pi/autoarranque_07.ini
sed -i "17c NXDN=OFF" /home/pi/autoarranque_07.ini



                        exit;
                        break;;
                        [nN]* ) echo ""
clear
exit;
break;;
esac
done;;
28) echo ""
while true
do
clear
echo " \33[1;31m  ************************************************************"
echo "   *                                                          *"
echo "   *     OJO!!   SE VA A REINICIAR LA RASPBERRY PI            *"
echo "   *                                                          *"
echo "   ************************************************************"
echo ""
                read -p '   Estás seguro de querer reiniciar ? Si/No: ' ejecutar13
                    case $ejecutar13 in
                        [sS]* ) echo ""
                        echo "ok >>>>>"
                        sudo reboot
                        echo ""
                        echo "Ok, se ha ejecutado correctamente"
                        echo ""
                        break;;
                        [nN]* ) echo ""
                        break;;
esac
done;;
0) echo "."
clear
sudo chmod +x -R /home/pi/.config/autostart
echo "\33[1;33m   **************************************************"
echo "   *                                                *"
echo "   *     CERRANDO SCRIPT                            *"
echo "   *                                                *"
echo "   **************************************************"
sleep 2
clear
exit;;	
esac
done

