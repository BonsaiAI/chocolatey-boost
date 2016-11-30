
$ErrorActionPreference = 'Stop';


$packageName= 'boost-msvc-14'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://s3-us-west-2.amazonaws.com/ai.bonsai.chocolatey-hosting/boost_1_62_0-msvc-14.0-32.exe'
$url64      = 'https://s3-us-west-2.amazonaws.com/ai.bonsai.chocolatey-hosting/boost_1_62_0-msvc-14.0-64.exe'


$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  fileType      = 'exe'
  url           = $url
  url64bit      = $url64

  softwareName  = 'boost-msvc-14*'

  silentArgs    = "/VERYSILENT"
  validExitCodes= @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs


















