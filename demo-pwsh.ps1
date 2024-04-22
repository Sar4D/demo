$unsecuredString = "password123"
$secureString = ConvertTo-SecureString -String $unsecuredString -AsPlainText -Force

Write-Output $secureString