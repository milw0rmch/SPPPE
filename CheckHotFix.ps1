function Check-HotfixPresent($HotfixID)
{

    if(!(get-hotfix -id $HotfixID -ErrorAction SilentlyContinue))
    { return $false }
    else
    { return $true }
}

function Get-HotFixAvailable([string]$ParamID)
{

    if(Check-HotfixPresent($ParamID))
    { echo "The hotfix $ParamID is present"}
    else
    { echo "The hotfix $ParamID is not present"}
}
