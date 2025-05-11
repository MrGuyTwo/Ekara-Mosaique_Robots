@echo off 
:: ---------------------------------------------------------------------------------------------
:: Pour exécuter automatiquement ce batch au démarrage de Windows : 
:: - Configurer les 2 variables VLC_PATH et VLC_ROBOT_CONF
:: 
:: - Copier ce batch dans le menu "Démarrer" du profile de l'utilisateur qui démarre le Worker EKARA (Win-key + R) shell:startup
:: ou 
:: - Créer une tache planifiée
:: ---------------------------------------------------------------------------------------------

SETLOCAL ENABLEDELAYEDEXPANSION
SET VLC_PATH="C:\Program Files (x86)\VideoLAN\VLC\vlc.exe"
SET VLC_ROBOT_CONF="C:\VLC_ROBOT\EKARA_ROBOT.vlm"

echo Running VLC 
start "" %VLC_PATH% --vlm-conf=%VLC_ROBOT_CONF% --qt-start-minimized
