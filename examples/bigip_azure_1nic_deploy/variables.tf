variable "prefix" {
  description = "Prefix for resources created by this module"
  type        = string
  default     = "Kulland-1nic"
}

variable "location" {}

variable "cidr" {
  description = "Azure VNet CIDR"
  type        = string
}

variable "availability_zone" {
  description = "If you want the VM placed in an Azure Availability Zone, and the Azure region you are deploying to supports it, specify the number of the existing Availability Zone you want to use."
  default     = 1
}

variable "availabilityZones_public_ip" {
  description = "The availability zone to allocate the Public IP in. Possible values are Zone-Redundant, 1, 2, 3, and No-Zone."
  type        = string
  default     = "Zone-Redundant"
}

variable "AllowedIPs" {}

variable "instance_count" {
  description = "Number of Bigip instances to create( From terraform 0.13, module supports count feature to spin mutliple instances )"
  type        = number
  default     = 1
}

variable "client_id" {
  type = string
  description = "Azure Client ID"
}

variable "client_secret" {
  type = string
  description = "Azure Client Secret"
}

variable "tenant_id" {
  type = string
  description = "Azure Tenant ID"
}

variable "subscription_id" {
  type = string
  description = "Azure Subscription ID"
}

variable "resourceOwner" {
  type = string
  description = "Owner of the resource"  
}

variable "resourceOwnerEmail" {
  type = string
  description = "Owner email of the resource"   
}

variable "image_name" {
  type        = string
  description = "F5 SKU (image) to deploy. Note: The disk size of the VM will be determined based on the option you select.  **Important**: If intending to provision multiple modules, ensure the appropriate value is selected, such as ****AllTwoBootLocations or AllOneBootLocation****."
}
variable "product" {
  type        = string
  description = "Azure BIG-IP VE Offer"
}
variable "bigip_version" {
  type        = string
  description = "BIG-IP Version"
}