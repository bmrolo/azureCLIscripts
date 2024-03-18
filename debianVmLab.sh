# Registering Azure account
az login

# Making the resource group
az group create --location eastus --resource-group debianLab

# Making a debian vm
az vm create \
    --resource-group debianLab  \
    --name debian \
    --image debian11 \
   --authentication-type Password  --admin-username mww

# Deleting the resource group
az group delete --name debianLab --yes --no-wait
az group delete --name NetworkWatcherRG --yes --no-wait
