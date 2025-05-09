@echo off 
:: ---------------------------------------------------------------------------------------------
:: Pour démarrer le CMD automatiquement au démarrage de Windows : 
:: - Pour un profile utilisateur : copier le CMD dans (Win-key + R) shell:startup
:: - Pour tous les profiles utilisateurs : copier le CMD dans (Win-key + R)shell:common startup
:: ---------------------------------------------------------------------------------------------

SETLOCAL ENABLEDELAYEDEXPANSION
SET VLC_PATH="C:\Program Files\VideoLAN\VLC\"
SET VLC_CONF="C:\Temp\VLC\"

echo Running VLC 
start "" "%VLC_PATH%vlc.exe" --vlm-conf=%VLC_CONF%EKARA_MOSAIC.vlm --fullscreen
