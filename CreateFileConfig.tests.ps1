Describe "Pester Test for CreateFileConfig" {
     Context "Ensure Present" {
 
        It "Should exist in the desired location" {
            test-path "C:\DSC-Placed-This.txt" | Should Be $True
            }
    }
}
