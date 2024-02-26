# Making the resource group
az group create --location eastus --resource-group debianLab

# Making a debian vm
az vm create \
    --resource-group debianLab  \
    --name debian \
    --image debian11 \
   --authentication-type Password  --admin-username <username>
