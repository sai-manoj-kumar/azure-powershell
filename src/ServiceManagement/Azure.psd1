#
# Module manifest for module 'PSGet_Azure'
#
# Generated by: Microsoft Corporation
#
# Generated on: 5/17/2018
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '5.3.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'd48cf693-4125-4d2d-8790-1514f44ce325'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Service Management'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Azure.Storage'; ModuleVersion = '4.5.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = 
               '.\Services\Microsoft.WindowsAzure.Commands.Websites.Types.ps1xml', 
               '.\Sql\Microsoft.WindowsAzure.Commands.SqlDatabase.Types.ps1xml', 
               '.\StorSimple\Microsoft.WindowsAzure.Commands.StorSimple.Types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 
               '.\Services\Microsoft.WindowsAzure.Commands.Websites.format.ps1xml', 
               '.\Services\Microsoft.WindowsAzure.Commands.CloudService.format.ps1xml', 
               '.\Services\Microsoft.WindowsAzure.Commands.ServiceBus.format.ps1xml', 
               '.\Services\Microsoft.WindowsAzure.Commands.Store.format.ps1xml', 
               '.\Services\Microsoft.WindowsAzure.Commands.Scheduler.format.ps1xml', 
               '.\Compute\Microsoft.WindowsAzure.Commands.ServiceManagement.format.ps1xml', 
               '.\Services\Microsoft.WindowsAzure.Commands.Profile.format.ps1xml', 
               '.\Networking\Microsoft.WindowsAzure.Commands.ServiceManagement.Network.format.ps1xml', 
               '.\StorSimple\Microsoft.WindowsAzure.Commands.StorSimple.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Automation\Microsoft.Azure.Commands.Automation.dll', 
               '.\Compute\Microsoft.WindowsAzure.Commands.ServiceManagement.dll', 
               '.\HDInsight\Microsoft.WindowsAzure.Commands.HDInsight.dll', 
               '.\Networking\Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll', 
               '.\RecoveryServices\Microsoft.Azure.Commands.RecoveryServicesRdfe.dll', 
               '.\Services\Microsoft.WindowsAzure.Commands.dll', 
               '.\Services\Microsoft.WindowsAzure.Commands.Profile.dll', 
               '.\Sql\Microsoft.WindowsAzure.Commands.SqlDatabase.dll', 
               '.\StorSimple\Microsoft.WindowsAzure.Commands.StorSimple.dll', 
               '.\TrafficManager\Microsoft.WindowsAzure.Commands.TrafficManager.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzureAutomationCertificate', 'Get-AzureAutomationConnection', 
               'New-AzureAutomationConnection', 'Remove-AzureAutomationConnection', 
               'Remove-AzureAutomationConnectionType', 
               'Set-AzureAutomationConnectionFieldValue', 
               'Set-AzureAutomationCertificate', 'New-AzureAutomationCertificate', 
               'Remove-AzureAutomationAccount', 'New-AzureAutomationAccount', 
               'Get-AzureAutomationAccount', 
               'Get-AzureAutomationRunbookDefinition', 
               'Get-AzureAutomationScheduledRunbook', 
               'Register-AzureAutomationScheduledRunbook', 
               'Remove-AzureAutomationCertificate', 'Set-AzureAutomationRunbook', 
               'Publish-AzureAutomationRunbook', 'Remove-AzureAutomationRunbook', 
               'New-AzureAutomationRunbook', 'Get-AzureAutomationJobOutput', 
               'Get-AzureAutomationVariable', 'Get-AzureAutomationCredential', 
               'Get-AzureAutomationJob', 'Get-AzureAutomationModule', 
               'New-AzureAutomationCredential', 'New-AzureAutomationModule', 
               'Remove-AzureAutomationCredential', 'Remove-AzureAutomationModule', 
               'Get-AzureAutomationRunbook', 'New-AzureAutomationVariable', 
               'Remove-AzureAutomationVariable', 'Set-AzureAutomationVariable', 
               'Remove-AzureAutomationSchedule', 'Get-AzureAutomationSchedule', 
               'Set-AzureAutomationRunbookDefinition', 
               'New-AzureAutomationSchedule', 'Resume-AzureAutomationJob', 
               'Set-AzureAutomationCredential', 'Set-AzureAutomationModule', 
               'Set-AzureAutomationSchedule', 'Start-AzureAutomationRunbook', 
               'Stop-AzureAutomationJob', 'Suspend-AzureAutomationJob', 
               'Unregister-AzureAutomationScheduledRunbook', 
               'Add-AzureCertificate', 'Get-AzureCertificate', 
               'Remove-AzureCertificate', 'Move-AzureStorageAccount', 'Add-AzureVhd', 
               'Get-AzureStorageAccount', 'Get-AzureStorageKey', 
               'New-AzureStorageAccount', 'New-AzureStorageKey', 
               'Remove-AzureStorageAccount', 'Save-AzureVhd', 
               'Set-AzureStorageAccount', 'Get-AzureDeploymentEvent', 
               'Move-AzureService', 'Get-AzureRoleSize', 'Get-AzureDeployment', 
               'Get-AzureOSVersion', 'Get-AzureLocation', 'Get-AzureRole', 
               'Get-AzureService', 'Move-AzureDeployment', 'New-AzureDeployment', 
               'New-AzureService', 'Remove-AzureDeployment', 
               'Reset-AzureRoleInstance', 'Set-AzureDeployment', 'Set-AzureRole', 
               'Set-AzureService', 'Set-AzureWalkUpgradeDomain', 
               'Get-AzureServiceADDomainExtension', 
               'New-AzureServiceADDomainExtensionConfig', 
               'Remove-AzureServiceADDomainExtension', 
               'Set-AzureServiceADDomainExtension', 
               'Get-AzureServiceAvailableExtension', 'Get-AzureServiceExtension', 
               'Set-AzureServiceExtension', 'New-AzureServiceExtensionConfig', 
               'Remove-AzureServiceExtension', 'Get-AzureServiceAntimalwareConfig', 
               'Remove-AzureServiceAntimalwareExtension', 
               'Set-AzureServiceAntimalwareExtension', 
               'Get-AzureServiceDiagnosticsExtension', 
               'Get-AzureServiceRemoteDesktopExtension', 
               'New-AzureServiceDiagnosticsExtensionConfig', 
               'New-AzureServiceRemoteDesktopExtensionConfig', 
               'Remove-AzureServiceDiagnosticsExtension', 
               'Remove-AzureServiceRemoteDesktopExtension', 
               'Set-AzureServiceDiagnosticsExtension', 
               'Set-AzureServiceRemoteDesktopExtension', 'Get-AzureAffinityGroup', 
               'New-AzureAffinityGroup', 'Remove-AzureAffinityGroup', 
               'Set-AzureAffinityGroup', 'Get-AzureVMImageDiskConfigSet', 
               'Remove-AzureVMImageDataDiskConfig', 
               'Remove-AzureVMImageOSDiskConfig', 'Set-AzureVMImageOSDiskConfig', 
               'Set-AzureVMImageDataDiskConfig', 'New-AzureVMImageDiskConfigSet', 
               'Get-AzureInternalLoadBalancer', 
               'New-AzureInternalLoadBalancerConfig', 
               'Remove-AzureInternalLoadBalancer', 'Add-AzureInternalLoadBalancer', 
               'Remove-AzureNetworkSecurityGroupConfig', 'Remove-AzurePublicIP', 
               'Get-AzurePublicIP', 'Remove-AzureReservedIPAssociation', 
               'Remove-AzureVirtualIP', 'Set-AzureInternalLoadBalancer', 
               'Set-AzureNetworkSecurityGroupConfig', 'Set-AzurePublicIP', 
               'Set-AzureReservedIPAssociation', 'Set-AzureVMBootDiagnostics', 
               'Get-AzureReservedIP', 'New-AzureReservedIP', 'New-AzureIPTag', 
               'Remove-AzureReservedIP', 'Remove-AzureStaticVNetIP', 
               'Set-AzureStaticVNetIP', 'Test-AzureStaticVNetIP', 
               'New-AzureCertificateSetting', 'New-AzureSSHKey', 'Add-AzureDisk', 
               'Get-AzureDisk', 'Remove-AzureDisk', 'Update-AzureDisk', 
               'Add-AzureDataDisk', 'Remove-AzureDataDisk', 'Set-AzureDataDisk', 
               'Set-AzureOSDisk', 'Get-AzureVNetConfig', 'Get-AzureVNetSite', 
               'Remove-AzureVNetConfig', 'Set-AzureSubnet', 'Set-AzureVNetConfig', 
               'Add-AzureProvisioningConfig', 'Export-AzureVM', 'Get-AzureVM', 
               'Get-AzureWinRMUri', 'Import-AzureVM', 'New-AzureVMConfig', 
               'Remove-AzureVM', 'Restart-AzureVM', 'Save-AzureVMImage', 
               'Set-AzureVMSize', 'Start-AzureVM', 'Stop-AzureVM', 'Update-AzureVM', 
               'Add-AzureEndpoint', 'Get-AzureAclConfig', 'Get-AzureEndpoint', 
               'New-AzureAclConfig', 'Remove-AzureAclConfig', 'Remove-AzureEndpoint', 
               'Set-AzureAclConfig', 'Set-AzureEndpoint', 
               'Set-AzureLoadBalancedEndpoint', 'Get-AzureDataDisk', 
               'Add-AzureVMImage', 'Get-AzureVMImage', 'Remove-AzureVMImage', 
               'Update-AzureVMImage', 'Get-AzureStaticVNetIP', 'Get-AzureDns', 
               'Get-AzureSubnet', 'Get-AzureOSDisk', 'Get-AzureRemoteDesktopFile', 
               'New-AzureQuickVM', 'New-AzureVM', 'Remove-AzureAvailabilitySet', 
               'Set-AzureAvailabilitySet', 'Add-AzureVirtualIP', 'Add-AzureDns', 
               'Add-AzureNetworkInterfaceConfig', 
               'Get-AzureNetworkInterfaceConfig', 'Remove-AzureDns', 
               'Remove-AzureNetworkInterfaceConfig', 'Set-AzureDns', 
               'Set-AzureNetworkInterfaceConfig', 'Move-AzureNetworkSecurityGroup', 
               'Move-AzureReservedIP', 'Move-AzureRouteTable', 
               'Move-AzureVirtualNetwork', 'New-AzureDns', 
               'New-AzureVMSqlServerKeyVaultCredentialConfig', 
               'Get-AzureVMChefExtension', 'Remove-AzureVMChefExtension', 
               'Set-AzureVMChefExtension', 'Get-AzureVMDiagnosticsExtension', 
               'Remove-AzureVMDiagnosticsExtension', 
               'Set-AzureVMDiagnosticsExtension', 'Get-AzureVMDscExtensionStatus', 
               'Remove-AzureVMDscExtension', 'Get-AzureVMDscExtension', 
               'Set-AzureVMDscExtension', 'Get-AzureVMSqlServerExtension', 
               'New-AzureVMSqlServerAutoBackupConfig', 
               'New-AzureVMSqlServerAutoPatchingConfig', 
               'Remove-AzureVMSqlServerExtension', 'Set-AzureVMSqlServerExtension', 
               'Get-AzureVMBGInfoExtension', 'Remove-AzureVMBGInfoExtension', 
               'Set-AzureVMBGInfoExtension', 'Get-AzureVMExtension', 
               'Remove-AzureVMExtension', 'Set-AzureVMExtension', 
               'Get-AzureVMAvailableExtension', 'Get-AzureVMPuppetExtension', 
               'Remove-AzureVMPuppetExtension', 'Set-AzureVMPuppetExtension', 
               'Get-AzureVMCustomScriptExtension', 
               'Remove-AzureVMCustomScriptExtension', 
               'Set-AzureVMCustomScriptExtension', 'Get-AzureVMAccessExtension', 
               'Remove-AzureVMAccessExtension', 'Set-AzureVMAccessExtension', 
               'Get-AzureVMMicrosoftAntimalwareExtension', 
               'Remove-AzureVMMicrosoftAntimalwareExtension', 
               'Set-AzureVMMicrosoftAntimalwareExtension', 
               'Publish-AzureVMDscConfiguration', 'Set-AzureHDInsightClusterSize', 
               'Add-AzureHDInsightConfigValues', 'Add-AzureHDInsightMetastore', 
               'Add-AzureHDInsightScriptAction', 'Add-AzureHDInsightStorage', 
               'Grant-AzureHDInsightRdpAccess', 'Get-AzureHDInsightCluster', 
               'Get-AzureHDInsightJob', 'Get-AzureHDInsightJobOutput', 
               'Get-AzureHDInsightProperties', 
               'Grant-AzureHDInsightHttpServicesAccess', 
               'Invoke-AzureHDInsightHiveJob', 'New-AzureHDInsightCluster', 
               'New-AzureHDInsightClusterConfig', 
               'New-AzureHDInsightHiveJobDefinition', 
               'New-AzureHDInsightMapReduceJobDefinition', 
               'New-AzureHDInsightPigJobDefinition', 
               'New-AzureHDInsightSqoopJobDefinition', 
               'New-AzureHDInsightStreamingMapReduceJobDefinition', 
               'Remove-AzureHDInsightCluster', 'Revoke-AzureHDInsightRdpAccess', 
               'Revoke-AzureHDInsightHttpServicesAccess', 
               'Set-AzureHDInsightDefaultStorage', 'Start-AzureHDInsightJob', 
               'Stop-AzureHDInsightJob', 'Use-AzureHDInsightCluster', 
               'Wait-AzureHDInsightJob', 'Get-AzureNetworkSecurityGroupConfig', 
               'Get-AzureNetworkSecurityGroup', 'New-AzureNetworkSecurityGroup', 
               'Remove-AzureNetworkSecurityGroup', 
               'Remove-AzureNetworkSecurityRule', 'Set-AzureNetworkSecurityRule', 
               'Remove-AzureNetworkSecurityGroupAssociation', 
               'Set-AzureNetworkSecurityGroupToSubnet', 
               'Get-AzureNetworkSecurityGroupForSubnet', 
               'Remove-AzureNetworkSecurityGroupFromSubnet', 
               'Set-AzureNetworkSecurityGroupAssociation', 
               'Get-AzureNetworkSecurityGroupAssociation', 
               'Get-AzureEffectiveRouteTable', 'Get-AzureRouteTable', 
               'Get-AzureSubnetRouteTable', 'New-AzureRouteTable', 
               'Remove-AzureRoute', 'Remove-AzureRouteTable', 
               'Remove-AzureSubnetRouteTable', 'Set-AzureRoute', 
               'Set-AzureSubnetRouteTable', 'Get-AzureIPForwarding', 
               'Set-AzureIPForwarding', 'Get-AzureVirtualNetworkGatewayConnection', 
               'Get-AzureVirtualNetworkGatewayDiagnostics', 
               'Get-AzureVirtualNetworkGatewayIPsecParameters', 
               'Get-AzureVirtualNetworkGatewayKey', 'Get-AzureVNetConnection', 
               'Get-AzureVNetGateway', 'Get-AzureVNetGatewayDiagnostics', 
               'Get-AzureVNetGatewayIPsecParameters', 'Get-AzureVNetGatewayKey', 
               'New-AzureVirtualNetworkGateway', 
               'New-AzureVirtualNetworkGatewayConnection', 'New-AzureVNetGateway', 
               'Remove-AzureVNetGateway', 'Remove-AzureVNetGatewayDefaultSite', 
               'Reset-AzureVirtualNetworkGatewayKey', 'Reset-AzureVNetGateway', 
               'Resize-AzureVNetGateway', 
               'Set-AzureVirtualNetworkGatewayIPsecParameters', 
               'Set-AzureVirtualNetworkGatewayKey', 'Set-AzureVNetGateway', 
               'Set-AzureVNetGatewayDefaultSite', 
               'Set-AzureVNetGatewayIPsecParameters', 'Set-AzureVNetGatewayKey', 
               'Start-AzureVirtualNetworkGatewayDiagnostics', 
               'Start-AzureVNetGatewayDiagnostics', 
               'Stop-AzureVirtualNetworkGatewayDiagnostics', 
               'Stop-AzureVNetGatewayDiagnostics', 'Get-AzureLocalNetworkGateway', 
               'Get-AzureVirtualNetworkGateway', 'New-AzureLocalNetworkGateway', 
               'Remove-AzureLocalNetworkGateway', 
               'Remove-AzureVirtualNetworkGateway', 
               'Remove-AzureVirtualNetworkGatewayConnection', 
               'Reset-AzureVirtualNetworkGateway', 
               'Resize-AzureVirtualNetworkGateway', 
               'Reset-AzureLocalNetworkGateway', 
               'Reset-AzureVirtualNetworkGatewayConnection', 
               'Add-AzureApplicationGatewaySslCertificate', 
               'Get-AzureApplicationGateway', 
               'Get-AzureApplicationGatewaySslCertificate', 
               'Get-AzureApplicationGatewayConfig', 'New-AzureApplicationGateway', 
               'Remove-AzureApplicationGateway', 
               'Remove-AzureApplicationGatewaySslCertificate', 
               'Set-AzureApplicationGatewayConfig', 
               'Start-AzureApplicationGateway', 'Stop-AzureApplicationGateway', 
               'Update-AzureApplicationGateway', 'Get-AzureSiteRecoveryVault', 
               'New-AzureSiteRecoverySite', 'Get-AzureSiteRecoverySite', 
               'Set-AzureSiteRecoveryVM', 
               'Start-AzureSiteRecoveryProtectionProfileAssociationJob', 
               'New-AzureSiteRecoveryProtectionProfileObject', 
               'New-AzureSiteRecoveryVault', 'Get-AzureSiteRecoveryStorage', 
               'Get-AzureSiteRecoveryStorageMapping', 
               'New-AzureSiteRecoveryStorageMapping', 
               'Remove-AzureSiteRecoveryStorageMapping', 
               'Remove-AzureSiteRecoveryNetworkMapping', 
               'New-AzureSiteRecoveryNetworkMapping', 
               'Get-AzureSiteRecoveryNetworkMapping', 
               'Get-AzureSiteRecoveryNetwork', 'New-AzureSiteRecoveryRecoveryPlan', 
               'Get-AzureSiteRecoveryRecoveryPlanFile', 
               'Get-AzureSiteRecoveryVaultSettingsFile', 
               'Remove-AzureSiteRecoveryRecoveryPlan', 
               'Get-AzureSiteRecoveryProtectionEntity', 
               'Restart-AzureSiteRecoveryJob', 'Resume-AzureSiteRecoveryJob', 
               'Set-AzureSiteRecoveryProtectionEntity', 
               'Start-AzureSiteRecoveryCommitFailoverJob', 
               'Start-AzureSiteRecoveryPlannedFailoverJob', 
               'Start-AzureSiteRecoveryProtectionProfileDissociationJob', 
               'Start-AzureSiteRecoveryTestFailoverJob', 
               'Start-AzureSiteRecoveryUnplannedFailoverJob', 
               'Stop-AzureSiteRecoveryJob', 
               'Update-AzureSiteRecoveryProtectionDirection', 
               'Update-AzureSiteRecoveryRecoveryPlan', 'Get-AzureSiteRecoveryJob', 
               'Get-AzureSiteRecoveryProtectionContainer', 
               'Get-AzureSiteRecoveryRecoveryPlan', 'Get-AzureSiteRecoveryServer', 
               'Get-AzureSiteRecoveryVaultSettings', 'Get-AzureSiteRecoveryVM', 
               'Import-AzureSiteRecoveryVaultSettingsFile', 
               'Update-AzureSiteRecoveryProtectionEntity', 
               'Get-AzureWebsiteMetric', 'Publish-AzureWebsiteProject', 
               'Update-AzureWebsiteRepository', 'Switch-AzureWebsiteSlot', 
               'Disable-AzureWebsiteApplicationDiagnostic', 
               'Enable-AzureWebsiteDebug', 'Disable-AzureWebsiteDebug', 
               'Enable-AzureWebsiteApplicationDiagnostic', 'Get-AzureWebsite', 
               'Get-AzureWebsiteDeployment', 'Get-AzureWebsiteLocation', 
               'Get-AzureWebsiteLog', 'New-AzureWebsite', 'Remove-AzureWebsite', 
               'Restart-AzureWebsite', 'Restore-AzureWebsiteDeployment', 
               'Save-AzureWebsiteLog', 'Set-AzureWebsite', 'Show-AzurePortal', 
               'Show-AzureWebsite', 'Start-AzureWebsite', 'Stop-AzureWebsite', 
               'Get-AzureWebsiteJobHistory', 'Stop-AzureWebsiteJob', 
               'Start-AzureWebsiteJob', 'Remove-AzureWebsiteJob', 
               'New-AzureWebsiteJob', 'Get-AzureWebsiteJob', 
               'Get-AzureWebHostingPlanMetric', 'Get-AzureWebHostingPlan', 
               'Get-WAPackCloudVMRoleSizeProfile', 'Get-WAPackVM', 
               'Get-WAPackVMOSDisk', 'Get-WAPackVMSizeProfile', 
               'Get-WAPackVMTemplate', 'New-WAPackQuickVM', 'New-WAPackVM', 
               'Remove-WAPackVM', 'Restart-WAPackVM', 'Resume-WAPackVM', 
               'Set-WAPackVM', 'Start-WAPackVM', 'Stop-WAPackVM', 'Suspend-WAPackVM', 
               'Get-WAPackLogicalNetwork', 'Get-WAPackStaticIPAddressPool', 
               'Get-WAPackVMSubnet', 'New-WAPackStaticIPAddressPool', 
               'New-WAPackVMSubnet', 'New-WAPackVNet', 
               'Remove-WAPackStaticIPAddressPool', 'Remove-WAPackVMSubnet', 
               'Remove-WAPackVNet', 'Get-WAPackVNet', 'Get-WAPackCloudService', 
               'New-WAPackCloudService', 'Remove-WAPackCloudService', 
               'Get-WAPackVMRole', 'New-WAPackVMRole', 'Remove-WAPackVMRole', 
               'Set-WAPackVMRole', 'Get-AzureStoreAddOn', 'New-AzureStoreAddOn', 
               'Remove-AzureStoreAddOn', 'Set-AzureStoreAddOn', 
               'Get-AzureSBAuthorizationRule', 'Remove-AzureSBAuthorizationRule', 
               'Set-AzureSBAuthorizationRule', 'New-AzureSBAuthorizationRule', 
               'Get-AzureSBLocation', 'Get-AzureSBNamespace', 'New-AzureSBNamespace', 
               'Remove-AzureSBNamespace', 'Get-AzureSchedulerJobCollection', 
               'Get-AzureSchedulerJob', 'Get-AzureSchedulerJobHistory', 
               'Get-AzureSchedulerLocation', 'New-AzureSchedulerHttpJob', 
               'New-AzureSchedulerJobCollection', 
               'New-AzureSchedulerStorageQueueJob', 
               'Remove-AzureSchedulerJobCollection', 'Remove-AzureSchedulerJob', 
               'Set-AzureSchedulerHttpJob', 'Set-AzureSchedulerJobCollection', 
               'Set-AzureSchedulerStorageQueueJob', 
               'Get-AzureMediaServicesAccount', 'New-AzureMediaServicesAccount', 
               'New-AzureMediaServicesKey', 'Remove-AzureMediaServicesAccount', 
               'Publish-AzureServiceProject', 'Remove-AzureService', 
               'Start-AzureService', 'Stop-AzureService', 'Test-AzureName', 
               'Disable-AzureServiceProjectRemoteDesktop', 
               'Enable-AzureServiceProjectRemoteDesktop', 
               'Get-AzureServiceProjectRoleRuntime', 
               'Save-AzureServiceProjectPackage', 'Set-AzureServiceProject', 
               'Set-AzureServiceProjectRole', 'Start-AzureEmulator', 
               'Stop-AzureEmulator', 'Add-AzureNodeWebRole', 
               'Add-AzureNodeWorkerRole', 'Add-AzurePHPWebRole', 
               'Add-AzurePHPWorkerRole', 'Add-AzureWebRole', 'Add-AzureWorkerRole', 
               'New-AzureRoleTemplate', 'New-AzureServiceProject', 
               'Add-AzureEnvironment', 'Remove-AzureEnvironment', 
               'Set-AzureEnvironment', 'Get-AzureEnvironment', 
               'Enable-AzureDataCollection', 'Disable-AzureDataCollection', 
               'Select-AzureProfile', 'New-AzureProfile', 'Clear-AzureProfile', 
               'Add-AzureAccount', 'Remove-AzureSubscription', 'Get-AzureAccount', 
               'Remove-AzureAccount', 'Get-AzurePublishSettingsFile', 
               'Get-AzureSubscription', 'Import-AzurePublishSettingsFile', 
               'Select-AzureSubscription', 'Set-AzureSubscription', 
               'Get-AzureSqlDatabaseServer', 'Get-AzureSqlDatabaseServerQuota', 
               'New-AzureSqlDatabaseServer', 'Remove-AzureSqlDatabaseServer', 
               'Set-AzureSqlDatabaseServer', 
               'Set-AzureSqlDatabaseServerFirewallRule', 
               'Get-AzureSqlDatabaseServerFirewallRule', 
               'New-AzureSqlDatabaseServerFirewallRule', 
               'Remove-AzureSqlDatabaseServerFirewallRule', 
               'Get-AzureSqlDatabaseUsages', 'Get-AzureSqlRecoverableDatabase', 
               'Get-AzureSqlDatabaseImportExportStatus', 
               'Start-AzureSqlDatabaseImport', 'Start-AzureSqlDatabaseExport', 
               'Get-AzureSqlDatabaseServiceObjective', 'Get-AzureSqlDatabaseCopy', 
               'Start-AzureSqlDatabaseCopy', 'Stop-AzureSqlDatabaseCopy', 
               'Start-AzureSqlDatabaseRestore', 'Start-AzureSqlDatabaseRecovery', 
               'Remove-AzureSqlDatabase', 'Get-AzureSqlDatabase', 
               'Get-AzureSqlDatabaseOperation', 'New-AzureSqlDatabase', 
               'New-AzureSqlDatabaseServerContext', 'Set-AzureSqlDatabase', 
               'Get-AzureStorSimpleDeviceBackupPolicy', 
               'New-AzureStorSimpleDeviceBackupPolicy', 
               'New-AzureStorSimpleDeviceBackupScheduleAddConfig', 
               'New-AzureStorSimpleDeviceBackupScheduleUpdateConfig', 
               'Remove-AzureStorSimpleDeviceBackupPolicy', 
               'Set-AzureStorSimpleDeviceBackupPolicy', 
               'Get-AzureStorSimpleDeviceBackup', 
               'Remove-AzureStorSimpleDeviceBackup', 
               'Start-AzureStorSimpleBackupCloneJob', 
               'Start-AzureStorSimpleDeviceBackupJob', 
               'Start-AzureStorSimpleDeviceBackupRestoreJob', 
               'Get-AzureStorSimpleDeviceVolumeContainer', 
               'New-AzureStorSimpleDeviceVolumeContainer', 
               'Remove-AzureStorSimpleDeviceVolumeContainer', 
               'Set-AzureStorSimpleVirtualDevice', 'Set-AzureStorSimpleDevice', 
               'New-AzureStorSimpleNetworkConfig', 'Get-AzureStorSimpleJob', 
               'Stop-AzureStorSimpleJob', 
               'Get-AzureStorSimpleFailoverVolumeContainers', 
               'Start-AzureStorSimpleDeviceFailoverJob', 
               'Get-AzureStorSimpleDevice', 
               'Get-AzureStorSimpleDeviceConnectedInitiator', 
               'Get-AzureStorSimpleResource', 'Get-AzureStorSimpleResourceContext', 
               'Get-AzureStorSimpleTask', 
               'Confirm-AzureStorSimpleLegacyVolumeContainerStatus', 
               'Get-AzureStorSimpleLegacyVolumeContainerConfirmStatus', 
               'Get-AzureStorSimpleLegacyVolumeContainerStatus', 
               'Import-AzureStorSimpleLegacyVolumeContainer', 
               'Get-AzureStorSimpleLegacyVolumeContainerMigrationPlan', 
               'Start-AzureStorSimpleLegacyVolumeContainerMigrationPlan', 
               'Import-AzureStorSimpleLegacyApplianceConfig', 
               'Get-AzureStorSimpleStorageAccountCredential', 
               'New-AzureStorSimpleAccessControlRecord', 
               'Select-AzureStorSimpleResource', 
               'Get-AzureStorSimpleAccessControlRecord', 
               'New-AzureStorSimpleInlineStorageAccountCredential', 
               'New-AzureStorSimpleStorageAccountCredential', 
               'Remove-AzureStorSimpleAccessControlRecord', 
               'Remove-AzureStorSimpleStorageAccountCredential', 
               'Set-AzureStorSimpleAccessControlRecord', 
               'Set-AzureStorSimpleStorageAccountCredential', 
               'New-AzureStorSimpleVirtualDevice', 
               'Get-AzureStorSimpleDeviceVolume', 
               'Remove-AzureStorSimpleDeviceVolume', 
               'Set-AzureStorSimpleDeviceVolume', 
               'New-AzureStorSimpleDeviceVolume', 
               'Test-AzureTrafficManagerDomainName', 
               'Disable-AzureTrafficManagerProfile', 
               'Enable-AzureTrafficManagerProfile', 
               'Get-AzureTrafficManagerProfile', 'New-AzureTrafficManagerProfile', 
               'Remove-AzureTrafficManagerProfile', 
               'Set-AzureTrafficManagerProfile', 'Add-AzureTrafficManagerEndpoint', 
               'Set-AzureTrafficManagerEndpoint', 
               'Remove-AzureTrafficManagerEndpoint', 
               'Test-AzureRecoveryServicesVaultUpgrade', 
               'Invoke-AzureRecoveryServicesVaultUpgrade',
               'Get-AzureSubscriptionServicePrincipal',
               'New-AzureSubscriptionServicePrincipal',
               'Remove-AzureSubscriptionServicePrincipal'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Add-WAPackEnvironment', 
               'Disable-WAPackWebsiteApplicationDiagnostic', 
               'Enable-WAPackWebsiteApplicationDiagnositc', 
               'Get-WAPackEnvironment', 'Get-WAPackPublishSettingsFile', 
               'Get-WAPackSBLocation', 'Get-WAPackSBNamespace', 
               'Get-WAPackSubscription', 'Get-WAPackWebsite', 
               'Get-WAPackWebsiteDeployment', 'Get-WAPackWebsiteLocation', 
               'Get-WAPackWebsiteLog', 'Import-WAPackPublishSettingsFile', 
               'New-WAPackSBNamespace', 'New-WAPackWebsite', 
               'Remove-WAPackEnvironment', 'Remove-WAPackSBNamespace', 
               'Remove-WAPackSubscription', 'Remove-WAPackWebsite', 
               'Restart-WAPackWebsite', 'Restore-WAPackWebsiteDeployment', 
               'Save-WAPackWebsiteLog', 'Select-WAPackSubscription', 
               'Set-WAPackEnvironment', 'Set-WAPackSubscription', 
               'Set-WAPackWebsite', 'Show-WAPackPortal', 'Show-WAPackWebsite', 
               'Start-WAPackWebsite', 'Stop-WAPackWebsite', 'Test-WAPackName', 
               'Add-AzureHDInsightConfigValues', 'Add-AzureHDInsightMetastore', 
               'Add-AzureHDInsightStorage', 'Get-AzureHDInsightCluster', 
               'Get-AzureHDInsightJob', 'Get-AzureHDInsightJobOutput', 
               'Get-AzureHDInsightProperties', 'Invoke-Hive', 
               'New-AzureHDInsightCluster', 'New-AzureHDInsightClusterConfig', 
               'New-AzureHDInsightHiveJobDefinition', 
               'New-AzureHDInsightMapReduceJobDefinition', 
               'New-AzureHDInsightPigJobDefinition', 
               'New-AzureHDInsightSqoopJobDefinition', 
               'New-AzureHDInsightStreamingMapReduceJobDefinition', 
               'Remove-AzureHDInsightCluster', 
               'Revoke-AzureHDInsightHttpServicesAccess', 
               'Set-AzureHDInsightDefaultStorage', 'Start-AzureHDInsightJob', 
               'Stop-AzureHDInsightJob', 'Use-AzureHDInsightCluster', 
               'Wait-AzureHDInsightJob', 'Get-SSAccessControlRecord', 'Get-SSDevice', 
               'Get-SSDeviceBackup', 'Get-SSDeviceBackupPolicy', 
               'Get-SSDeviceConnectedInitiator', 'Get-SSDeviceVolume', 
               'Get-SSDeviceVolumeContainer', 'Get-SSFailoverVolumeContainers', 
               'Get-SSJob', 'Get-SSResource', 'Get-SSResourceContext', 
               'Get-SSStorageAccountCredential', 'Get-SSTask', 
               'New-SSAccessControlRecord', 'New-SSDeviceBackupPolicy', 
               'New-SSDeviceBackupScheduleAddConfig', 
               'New-SSDeviceBackupScheduleUpdateConfig', 'New-SSDeviceVolume', 
               'New-SSDeviceVolumeContainer', 
               'New-SSInlineStorageAccountCredential', 'New-SSNetworkConfig', 
               'New-SSStorageAccountCredential', 'New-SSVirtualDevice', 
               'Remove-SSAccessControlRecord', 'Remove-SSDeviceBackup', 
               'Remove-SSDeviceBackupPolicy', 'Remove-SSDeviceVolume', 
               'Remove-SSDeviceVolumeContainer', 
               'Remove-SSStorageAccountCredential', 'Select-SSResource', 
               'Set-SSAccessControlRecord', 'Set-SSDevice', 
               'Set-SSDeviceBackupPolicy', 'Set-SSDeviceVolume', 
               'Set-SSStorageAccountCredential', 'Set-SSVirtualDevice', 
               'Start-SSBackupCloneJob', 'Start-SSDeviceBackupJob', 
               'Start-SSDeviceBackupRestoreJob', 'Start-SSDeviceFailoverJob', 
               'Stop-SSJob', 'Confirm-SSLegacyVolumeContainerStatus', 
               'Get-SSLegacyVolumeContainerConfirmStatus', 
               'Get-SSLegacyVolumeContainerMigrationPlan', 
               'Get-SSLegacyVolumeContainerStatus', 
               'Import-SSLegacyApplianceConfig', 'Import-SSLegacyVolumeContainer', 
               'Start-SSLegacyVolumeContainerMigrationPlan'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','SericeManagement','RDFE'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Add -ExtendedProperty parameter to New-AzureService and Set-AzureService'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

