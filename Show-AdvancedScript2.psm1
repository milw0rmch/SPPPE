function Show-AdvancedScriptss
{
    [CmdletBinding(SupportsShoudProcess = $True)]
    param(
    [Parameter()]
    $Global:FilePath
    )

    Write-Verbose "Deleting $Filepath"
    Remove-Item $FilePath

}

function Test-FileExistence
{

    Test-Path $FilePath
}

function DoNotNeedToShow
{
    Write-Output "No need to show this to the user"
}

Export-ModuleMember -Function *-*