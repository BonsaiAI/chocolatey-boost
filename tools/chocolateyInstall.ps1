Install-ChocolateyPackage `
    -packageName 'bonsai.boost' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'http://downloads.sourceforge.net/project/boost/boost-binaries/1.58.0/boost_1_58_0-msvc-12.0-32.exe' `
    -url64bit 'http://downloads.sourceforge.net/project/boost/boost-binaries/1.58.0/boost_1_58_0-msvc-12.0-64.exe'
