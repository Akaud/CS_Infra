variable "autoscale_min" {
  description = "Minimum autoscale (number of tasks)"
  default     = "1"
}

variable "autoscale_max" {
  description = "Maximum autoscale (number of tasks)"
  default     = "10"
}

variable "autoscale_desired" {
  description = "Desired number of tasks to run initially"
  default     = "4"
}