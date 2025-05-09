import-module ActiveDirectory
$ad=Read-Host "Informe o login"
get-aduser $ad -Properties *
