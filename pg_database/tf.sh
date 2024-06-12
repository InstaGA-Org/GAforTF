terraform plan -detailed-exitcode -no-color -out tfplan-var \
-var "azure_subscription_id = ${AZURE_SUBSCRIPTION_ID}" \
-var "azure_tenant_id = ${{AZURE_TENANT_ID}}" \
-var "azure_client_id = ${{ secrets.azure_client_id}}" \
-var "azure_client_secret = ${{ secrets.azure_client_secret}}" \
-var "instaclustr_api_cred = ${{ secrets.instaclustr_api_cred}}" \
-var "rg_name = ${{ var.rg_name}}" \
-var "rg_location = ${{ var.rg_location}}" \
-var "db_name = ${{ var.db_name}}" \
-var "db_version = ${{ var.db_version}}" \
-var "db_secret_kv = ${{ var.db_secret_kv}}" \
-var "firewall_rules = ${{ var.firewall_rules}}" \
-var "cloud_provider = ${{ var.cloud_provider}}" \
-var "db_extensions = ${{ var.db_extensions}}" \
-var "dc_name = ${{ var.dc_name}}" || export exitcode=$?
