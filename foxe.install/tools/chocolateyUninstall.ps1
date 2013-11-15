$uninstaller = ls $env:ChocolateyInstall\lib\foxe\unins*.exe
if (($uninstaller|measure-object).Count -gt 1)
{
$uninstaller = $uninstaller[0]
}

&$uninstaller /VERYSILENT /SUPPRESSMSGBOXES /NORESTART 