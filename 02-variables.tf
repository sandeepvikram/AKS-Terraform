


variable "location" {
  type = string
  description = "Azure Region where all these resources will be provisioned"
  default = "East US"
}


variable "resource_group_name" {
  type = string
  description = "This variable defines the Resource Group"
  default = "terraform-aks"
}


variable "environment" {
  type = string  
  description = "This variable defines the Environment"  
  default = "dev"
}



variable "ssh_public_key" {
  default = "~/.ssh/aks-prod-sshkeys-terraform/aksprodsshkey.pub"
  description = "This variable defines the SSH Public Key for Linux k8s Worker nodes"  
}


variable "windows_admin_username" {
  type = string
  default = "azureuser"
  description = "This variable defines the Windows admin username k8s Worker nodes"  
}

#PUT THIS PASSWORD MORE THAN 14 CHARECTERS AS IT WILL NOT TAKE BELOW THAT
variable "windows_admin_password" {
  type = string
  default = "P@ssw0rd123456789"
  description = "This variable defines the Windows admin password k8s Worker nodes"  
}

