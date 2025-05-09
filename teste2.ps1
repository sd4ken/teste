import-module ActiveDirectory
$ad=Read-host "Informe o login"
get-aduser $ad -properties *
