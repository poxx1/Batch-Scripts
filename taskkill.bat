@echo off
color 0A
echo #############################################
echo ######## Finalizando procesos de SAP ########
echo #############################################
taskkill /f /im saplogon.exe /FI  "USERNAME eq %USERNAME%" 
echo #############################################
echo ######## Procesos de SAP finalizados ########
echo #############################################
exit

