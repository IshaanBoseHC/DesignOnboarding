variable "count" {
  description = "Number of null resources to create"
  type        = number
  default     = 3
}

variable "message" {
  description = "A message used as a trigger so null resources are recreated when message changes"
  type        = string
  default     = "hello terraform"
}
