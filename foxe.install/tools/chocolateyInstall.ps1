$dir = $env:ChocolateyInstall
Install-ChocolateyPackage 'foxe' 'exe' "/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- /DIR=$dir\lib\foxe" 'http://www.firstobject.com/foxesetup242.exe'