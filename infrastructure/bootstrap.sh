#!/bin/bash
RG="rg-lexszy-tfstate"
SA="grp2lexszytfstate958374"
LOCATION="southafricanorth"

echo "Creating Resource Group for Terraform State..."
az group create --name $RG --location $LOCATION

echo "Creating Storage Account..."
az storage account create \
  --name $SA \
  --resource-group $RG \
  --location $LOCATION \
  --sku Standard_LRS \
  --encryption-services blob \
  --allow-blob-public-access false

echo "Creating Storage Container..."
az storage container create \
  --name tfstate \
  --account-name $SA \
  --auth-mode login

echo "--------------------------------------------------------"
echo "DONE! COPY THIS EXACT NAME FOR THE NEXT STEP:"
echo "Storage Account Name: $SA"
echo "--------------------------------------------------------"