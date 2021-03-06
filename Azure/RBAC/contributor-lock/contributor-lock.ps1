##############################################################
# Title: Create Resource Move Operator
# Version: 1.0
# Author: Carlos Oliveira
# Last Modified: 2018-09-20
# Description: This role restricts contributors from deleting resource locks from resource groups. Then, they can create a lock, but they can't delete this lock.
# 
### How to use this Powershell
# 0. Open Azure Cloud Shell at https://shell.azure.com/
# 1. Select Powershell (Preview)
# 2. Import file resource-move-operator.json to /home/<yourname>/
# 3. go to your /home/ page using
# > cd $home
# 4. Create a folder called azure-templates and enter on it Use the following commands: 
# > mkdir azure-templates
# > cd azure-templates
# 5. Run the cmdlet below
##############################################################

New-AzureRmRoleDefinition -InputFile "contributor-lock.json"
