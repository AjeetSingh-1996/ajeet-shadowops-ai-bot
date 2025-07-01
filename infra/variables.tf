variable "location" {
  default = "East US"
}

variable "prefix" {
  default = "ajeet"
}

variable "resource_group_name" {
  default = "ajeet-shadowops-rg"
}

variable "storage_account_name" {
  default = "ajeetstoragefunc"
}

variable "function_app_name" {
  default = "ajeet-shadowops-func"
}

variable "eventhub_namespace" {
  default = "ajeetehnsshadops"
}

variable "eventhub_name" {
  default = "ajeetevents"
}

variable "consumer_group" {
  default = "ajeetcg"
}
