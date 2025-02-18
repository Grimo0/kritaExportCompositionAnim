rmdir /S "%USERPROFILE%\AppData\Roaming\krita\pykrita\exportLayerAnim"
mklink /D "%USERPROFILE%\AppData\Roaming\krita\pykrita\exportLayerAnim" %~dp0\exportLayerAnim
del "%USERPROFILE%\AppData\Roaming\krita\pykrita\exportLayerAnim.desktop"
mklink "%USERPROFILE%\AppData\Roaming\krita\pykrita\exportLayerAnim.desktop" %~dp0\exportLayerAnim.desktop
mkdir "%USERPROFILE%\AppData\Roaming\krita\actions"
del "%USERPROFILE%\AppData\Roaming\krita\actions\exportLayerAnim.action"
mklink "%USERPROFILE%\AppData\Roaming\krita\actions\exportLayerAnim.action" %~dp0\exportLayerAnim.action
pause