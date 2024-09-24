$packageArgs = @{
  packageName   	= 'Dipiscan'
  fileType      	= 'exe'
  url           	= "https://www.dipisoft.com/file/Dipiscan274.exe"
  softwareName  	= 'Dipiscan'
  checksum      	= 'B5730AFA28A53F987472C6263EE50D113BD48943DCBE5DDB84E1B9AA48864CD0'
  checksumType  	= 'sha256'
  silentArgs 		= '/SP- /VERYSILENT /SUPPRESSMSGBOXES /FORCENOCLOSEAPPLICATIONS /NORESTARTAPPLICATIONS /NORESTART'
  validExitCodes 	= @(0)
}

Install-ChocolateyPackage @packageArgs