if ((Get-PackageSource -Name PSGallery).IsTrusted -ne $true){Set-PackageSource -Name PSGallery -Trusted}