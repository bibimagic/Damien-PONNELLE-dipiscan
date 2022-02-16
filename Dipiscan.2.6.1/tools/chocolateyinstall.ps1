﻿
$packageArgs = @{
  packageName   	= 'Dipiscan'
  fileType      	= 'exe'
  url           	= "https://www.dipisoft.com/download_plus.php?action=1&lng=fr&pg=3221"
  softwareName  	= 'Dipiscan'
  checksum      	= '9B56AB3750D5A0EFD7FAA718B975ECA7CF88B101B42BB67B675FE8755F743B72'
  checksumType  	= 'sha256'
  silentArgs 		= '/SP- /VERYSILENT /SUPPRESSMSGBOXES /FORCENOCLOSEAPPLICATIONS /NORESTARTAPPLICATIONS /NORESTART'
  validExitCodes 	= @(0)
}

Install-ChocolateyPackage @packageArgs
