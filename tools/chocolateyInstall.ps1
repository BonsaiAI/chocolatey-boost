Install-ChocolateyPackage `
    -packageName 'bonsai.boost' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'https://s3-us-west-2.amazonaws.com/ai.bonsai.chocolatey-hosting/boost_1_58_0-msvc-12.0-32.exe' `
    -url64bit 'https://s3-us-west-2.amazonaws.com/ai.bonsai.chocolatey-hosting/boost_1_58_0-msvc-12.0-64.exe'
