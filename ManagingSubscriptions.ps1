# Managing Subscriptions

# Download and install Windows Azure PowerShell at http://www.windowsazure.com/en-us/manage/downloads/

# Import Windows Azure Powershell Module
Import-Module "C:\Program Files (x86)\Microsoft SDKs\Windows Azure\PowerShell\Azure\Azure.psd1"

# Download and save Windows Azure Publish Setting File
Get-AzurePublishSettingsFile

# Import Windows Azure Publish Setting File
$publishSettingFilePath = "..." # Put publish setting file path here

Import-AzurePublishSettingsFile -PublishSettingsFile $publishSettingFilePath

# List all subscriptions in this Publish Setting file
Get-AzureSubscription

# Select the current Windows Azure Subscription
$subscriptionName = "DSAzure-alexfeng"
Select-AzureSubscription -SubscriptionName $subscriptionName