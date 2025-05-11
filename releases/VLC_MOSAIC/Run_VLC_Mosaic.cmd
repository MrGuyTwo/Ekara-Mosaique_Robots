@echo off 
:: ---------------------------------------------------------------------------------------------
:: Pour exécuter automatiquement ce batch au démarrage de Windows : 
:: - Configurer les 2 variables VLC_PATH et VLC_MOSAIC_CONF
::
:: - Copier ce batch dans le menu "Démarrer" du profile de l'utilisateur qui démarre le PC (Win-key + R) shell:startup
:: ou 
:: - Créer une tache planifiée
:: ---------------------------------------------------------------------------------------------

SETLOCAL ENABLEDELAYEDEXPANSION
SET VLC_PATH="C:\Program Files\VideoLAN\VLC\vlc.exe"
SET VLC_MOSAIC_CONF="C:\VLC_MOSAIC\EKARA_MOSAIC.vlm"

echo Running VLC 
start "" %VLC_PATH% --vlm-conf=%VLC_MOSAIC_CONF% --fullscreen
