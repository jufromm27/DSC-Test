Configuration CreateFileConfig
{
    Import-DSCResource -ModuleName 'xPSDesiredStateConfiguration'

    File TestFile
        {
            Ensure          = 'Present'
            Type            = 'File'
            DestinationPath = "C:\DSC-Placed-This.txt"
            Contents        = "Can this really be true!"
        }
}
CreateFileConfig
