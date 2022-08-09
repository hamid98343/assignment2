terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate6388RG"
    storage_account_name = "tfstate6388sa"
    container_name       = "tfstatefiles"
    key                  = "zpP/P9kdoozbOR3mWiDfzY3m468qiWFd+muvTWxfQXcz/AVVr8HzV03LGEk0dZcvlYsLTJ9fW3fW+AStSXOFaA=="
  }
}