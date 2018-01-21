@{

    # Script module or binary module file associated with this manifest.
    ModuleToProcess = 'azurePester.psm1'
    
    # Version number of this module.
    ModuleVersion = '0.1.0'
    
    # ID used to uniquely identify this module
    GUID = '66c5069c-bf85-407a-b385-303c91332de7'
    
    # Author of this module
    Author = 'kongou_ae'
    
    # Company or vendor of this module
    CompanyName = 'aimless.jp'
    
    # Copyright statement for this module
    Copyright = 'Copyright (c) 2018 kongou_ae, licensed under MIT.'
    
    # Description of the functionality provided by this module
    Description = 'Test your azure resources with Pester'
    
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '2.0'
    
    # Functions to export from this module
    FunctionsToExport = @(
        'Test-AzRmVm'
        'Test-AzrmVnet'
        'Test-AzRmStorageAccount'
    )
    
    # # Cmdlets to export from this module
    # CmdletsToExport = '*'
    
    # Variables to export from this module
    # VariablesToExport = @()
    
    # # Aliases to export from this module
    # AliasesToExport = @()
    
    
    # List of all modules packaged with this module
    # ModuleList = @()
    
    # List of all files packaged with this module
    # FileList = @()
    
    # PrivateData = @{
        # PSData is module packaging and gallery metadata embedded in PrivateData
        # It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
        # We had to do this because it's the only place we're allowed to extend the manifest
        # https://connect.microsoft.com/PowerShell/feedback/details/421837
        # PSData = @{
            # The primary categorization of this module (from the TechNet Gallery tech tree).
            # Category = ""
    
            # Keyword tags to help users find this module via navigations and search.
            # Tags = @()
    
            # The web address of an icon which can be used in galleries to represent this module
            # IconUri = ''
    
            # The web address of this module's project or support homepage.
            # ProjectUri = "https://github.com/kongou-ae/azurePester"
    
            # The web address of this module's license. Points to a page that's embeddable and linkable.
            # LicenseUri = ""
    
            # Release notes for this particular version of the module
            # ReleaseNotes = ''
    
            # Prerelease string of this module
            # Prerelease = ''
        # }
    # }
    
    # HelpInfo URI of this module
    # HelpInfoURI = ''
    
    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
    
}