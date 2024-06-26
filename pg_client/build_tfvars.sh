echo -e "azure_subscription_id=\""${TF_VAR_AZURE_SUBSCRIPTION_ID}"\"\n" > ./terraform.tfvars
echo -e "azure_tenant_id=\""${TF_VAR_AZURE_TENANT_ID}"\"\n" >> ./terraform.tfvars
echo -e "azure_client_id=\""${TF_VAR_AZURE_CLIENT_ID}"\"\n">> ./terraform.tfvars
echo -e "azure_client_secret=\""${TF_VAR_AZURE_CLIENT_SECRET}"\"\n" >> ./terraform.tfvars
echo -e "rg_name=\""${TF_VAR_CLIENT_RESOURCE_GROUP}"\"\n">> ./terraform.tfvars
echo -e "rg_location=\""${TF_VAR_CLIENT_RESOURCE_LOCATION}"\"\n" >> ./terraform.tfvars
echo -e "key_vault_name=\""${TF_VAR_CLIENT_SECRET_KV}"\"\n">> ./terraform.tfvars
echo -e "acr_name=\""${TF_VAR_CLIENT_ACR_NAME}"\"\n">> ./terraform.tfvars
echo -e "aci_name=\""${TF_VAR_CLIENT_ACI_NAME}"\"\n">> ./terraform.tfvars
echo -e "pg_host=\""${TF_VAR_CLIENT_PG_HOST}"\"\n">> ./terraform.tfvars
echo -e "pg_user=\""${TF_VAR_CLIENT_PG_USER}"\"\n">> ./terraform.tfvars
echo -e "pg_password=\""${TF_VAR_CLIENT_PG_PASSWORD}"\"\n">> ./terraform.tfvars
echo -e "pg_db=\""${TF_VAR_CLIENT_PG_DB}"\"\n">> ./terraform.tfvars
echo -e "aci_cpu=\""${TF_VAR_CLIENT_ACI_CPU}"\"\n">> ./terraform.tfvars
echo -e "aci_memory=\""${TF_VAR_CLIENT_ACI_MEMORY}"\"\n">> ./terraform.tfvars
echo -e "dockerfiles="${TF_VAR_CLIENT_DOCKERFILES}"\n">> ./terraform.tfvars
echo -e "tags="${TF_VAR_CLIENT_TAGS}"\n">> ./terraform.tfvars
cat ./terraform.tfvars


