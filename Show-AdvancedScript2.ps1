function Show-AdvancedScriptss
{
    [CmdletBinding(SupportsShoudProcess = $True)]
    param(
    [Parameter()]
    $FilePath
    )

    Write-Verbose "Deleting $Filepath"
    Remove-Item $FilePath

}