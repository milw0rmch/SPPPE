function Show-AdvancedScripts
{
    [CmdletBinding()]
    param(
    [Parameter()]
    $FilePath
    )

    Remove-Item $FilePath
}