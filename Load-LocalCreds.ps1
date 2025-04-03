$cred = Import-Clixml ..\Terra1\accesskey.xml
$env:AWS_ACCESS_KEY_ID="$($cred.UserName)"
$env:AWS_SECRET_ACCESS_KEY="$($cred.GetNetworkCredential().password)"