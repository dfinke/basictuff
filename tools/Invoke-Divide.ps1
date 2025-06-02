param($a, $b)
if ($b -eq 0) {
    Write-Error "Cannot divide by zero"
    return
}
$a / $b
