import-module ActiveDirectory
$ad=Readhost "Informe o login"
get-aduser $ad -properties *
