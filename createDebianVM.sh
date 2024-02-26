# Making the resource group
az group create --location eastus --resource-group debianLab

# Making the vm
az vm create \                                               
    --resource-group debianLab  \
    --name debian \
    --image debian11 \
   --authentication-type Password  --admin-username bmrolo
