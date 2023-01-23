#Inputs: Type of query: Responsibility, Accountability, Authority (to be selected by user) and school code, determined from local dns or by manual entry.
#Outputs: Name of staff member responsible for the selected query.

function Get-Party {
    [CmdletBinding()]
    [OutputType([psobject])]

    param (
        [Parameter(Mandatory = $true)]
        [ValidatePattern("[0-9][0-9][0-9][0-9]")]
            [String[]]
            $SchoolCode
    )
    process {
        $QueryType = @{
            Responsibility = $false
            Accountability = $false
            Authority = $false
        }


    
    }
}