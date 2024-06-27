#this is a demo for code scanning

#this is a demo for code scanning
$unsecuredString = "password123"
$secureString = ConvertTo-SecureString -String $unsecuredString -AsPlainText -Force

Write-Output $secureString
