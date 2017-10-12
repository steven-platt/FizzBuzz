# From a PowerShell prompt:
# .\Write-FizzBuzz.ps1
# From a command prompt:
# powershell -File .\Write-FizzBuzz.ps1

foreach ($num in $(1..100)) { 
    if(-not ($num % 15)){
        Write-Output '"FizzBuzz"'
    } elseif(-not ($num % 3)){
        Write-Output '"Fizz"'
    } elseif(-not ($num % 5)){
        Write-Output '"Buzz"'
    } else {
        Write-Output $num
    }
}