$packageArgs = @{
  packageName            = "$env:chocolateyPackageName"

  UnzipLocation          = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  
  Url                    = 'https://github.com/win-acme/win-acme/releases/download/v2.1.17.1065/win-acme.v2.1.17.1065.x86.pluggable.zip'
  Checksum               = '14283777906F20A55C630DABA8EF58FC134676B27611197A7C6D6FF1E15FAB5F'
  ChecksumType           = 'sha256'

  Url64bit               = 'https://github.com/win-acme/win-acme/releases/download/v2.1.17.1065/win-acme.v2.1.17.1065.x64.pluggable.zip'
  Checksum64             = '406C4E06184B176F9BC43BECD386B9D0958C2933AF144DD64650E2D5F22DE49C'
  ChecksumType64         = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs