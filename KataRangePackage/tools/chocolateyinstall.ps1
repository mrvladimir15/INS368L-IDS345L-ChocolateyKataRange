$ErrorActionPreference = 'Stop';
$packageName = "KataRangePackage"
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileType = "exe"
$fileName = "mainUI.exe"
$fileLocation = Join-Path $toolsDir "src\dist\mainUI.exe"

Install-BinFile -Name $packageName -Path $fileLocation