function Get-Parameter {
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory=$true,
            ValueFromPipeline=$true,
            ValueFromPipelineByPropertyName=$true,
            HelpMessage='Enter the Commandlet Name.')]
        [Object]$functionName
    ) 
    (Get-command $functionName).Parameters 
}
