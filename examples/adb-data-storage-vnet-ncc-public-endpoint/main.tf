module "adb-data-storage-vnet-ncc-public-endpoint" {
  source                                = "../../modules/adb-data-storage-vnet-ncc-public-endpoint"
  azure_region                          = var.azure_region
  rg_name                               = var.rg_name
  name_prefix                           = var.name_prefix
  dbfs_storage_account                  = var.dbfs_storage_account
  azure_subscription_id                 = var.azure_subscription_id
  cidr_block                            = var.cidr_block
  private_subnets_cidr                  = var.private_subnets_cidr
  public_subnets_cidr                   = var.public_subnets_cidr
  subnet_service_endpoints              = var.subnet_service_endpoints
  network_security_group_rules_required = var.network_security_group_rules_required
  default_storage_firewall_enabled      = var.default_storage_firewall_enabled
  public_network_access_enabled         = var.public_network_access_enabled
  databricks_host                       = var.databricks_host
  databricks_account_id                 = var.databricks_account_id
  databricks_metastore                  = var.databricks_metastore
  data_storage_account_rg               = var.data_storage_account_rg
  data_storage_account                  = var.data_storage_account
  storage_account_allowed_ips           = var.storage_account_allowed_ips
  databricks_calalog                    = var.databricks_calalog
  principal_name                        = var.principal_name
  catalog_privileges                    = var.catalog_privileges
  tags                                  = var.tags
}