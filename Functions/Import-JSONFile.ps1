function Import-JSONFile {
    param (
        [parameter(Mandatory)]
        $JSONPath
    )

    [String]$JSONContents = (Get-Content $JSONPath)

    Return (ConvertFrom-JSON $JSONContents)
}
