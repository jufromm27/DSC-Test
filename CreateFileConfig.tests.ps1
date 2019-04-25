Describe "Pester Test for CreateFileConfig" {
     Context "Ensure Present" {
        It "Should exist in the desired location" {
            test-path "C:\DSC-Placed-This1.txt" | Should Be $True
            }
    }
}
