<#	
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2018 v5.5.148
	 Created on:   	2/20/2018 3:40 PM
	 Created by:   	WMH02
	 Organization: 	
	 Filename:     	DepartModule.psd1
	 -------------------------------------------------------------------------
	 Module Manifest
	-------------------------------------------------------------------------
	 Module Name: DepartModule
	===========================================================================
#>


@{
	#RootModule = "DepartModule.psm1"
	
	# Script module or binary module file associated with this manifest
	ModuleToProcess = 'DepartModule.psm1'
	
	# Version number of this module.
	ModuleVersion = '1.1.1.67'
	
	# ID used to uniquely identify this module
	GUID = 'd9085cc4-81c9-46c1-ab75-dc272e025577'
	
	# Author of this module
	Author = 'William Higgs'
	
	# Company or vendor of this module
	CompanyName = 'Acuity Brands'
	
	# Copyright statement for this module
	Copyright = '(c) 2018. All rights reserved.'
	
	# Description of the functionality provided by this module
	Description = 'This module contains helper functions used to automate the processes involved with terminating a user in active directory.  These functions were exported to a module so that they could be easily referenced when the main script runs the processes as a background job in order to keep the GUI responsive.'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '2.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = '2.0'
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = '2.0.50727'
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = 'None'
	
	# Modules that must be imported into the global environment prior to importing
	# this module
	RequiredModules = @("azurerm")
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @("lib\Box.V2.dll", "lib\BouncyCastle.Crypto.dll", "lib\Microsoft.IdentityModel.Logging.dll", "lib\Microsoft.IdentityModel.Tokens.dll", "Newtonsoft.Json.dll", "lib\System.Diagnostics.DiagnosticSource.dll", "lib\System.IdentityModel.Tokens.Jwt.dll", "lib\CubicOrange.Windows.Forms.ActiveDirectory.dll", "lib\Newtonsoft.Json.dll")
	#
	# Script files (.ps1) that are run in the caller's environment prior to
	# importing this module
	ScriptsToProcess = @()
	
	# Type files (.ps1xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (.ps1xml) to be loaded when importing this module
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in
	# ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = '*' #For performanace, list functions explicity
	
	# Cmdlets to export from this module
	CmdletsToExport = '*' 
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	AliasesToExport = '*' #For performanace, list alias explicity
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = @()
	
	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{
		
		#Support for PowerShellGet galleries.
		PSData = @{
			
			# Tags applied to this module. These help with module discovery in online galleries.
			Tags = @("DepartedModule", "Depart", "termination", "user")
			
			# A URL to the license for this module.
			LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0'
			
			# A URL to the main website for this project.
		#	ProjectUri = 'https://acuitybrandslighting.visualstudio.com/'
			
			# A URL to an icon representing this module.
			IconUri = 'https://cdn.rawgit.com/whiggs/ChocolateyPackages/30e38f40/icons/powershell.png'
			
			# ReleaseNotes of this module
			ReleaseNotes = 'This module contains functions four use in user termination.  Created this module because of the need to import these functions into background jobs which the script launches in order to ensure that the GUI does not lock up.'
			
		} # End of PSData hashtable
		
	} # End of PrivateData hashtable
}







