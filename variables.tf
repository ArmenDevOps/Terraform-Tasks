variable "common_tags" {
  default = {
    Environment = "Test"
    Project     = "VPC_Task"
    Team        = "DevOps"
    Created_by  = "Armen_Grigoryan"
  }
  description = "Additional resource tags"
  type        = map(string)
}