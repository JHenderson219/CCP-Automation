ForEach ($item in $arr){
Write-Host "Success!" 
}

ForEach ($item in $arr){
Write-Host $_ 
}



ForEach ($item in $arr){
Set-Content -Path ".\$item.txt" -Value "I am an Item! I am Item number $($item)"
}

ForEach ($item in $arr){
(Get-Content -Path ".\$($item).txt") -replace "#", "number " | Write-Host
}