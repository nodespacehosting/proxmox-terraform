variable "proxmox_api_token" {
    description = "Proxmox API Token"
    type        = string
    default     = "<PUT YOUR TOKEN HERE>"
    sensitive   = true
}

variable "proxmox_token_id" {
    description = "Proxmox API Token ID"
    type        = string
    default     = "<PUT YOUR TOKEN ID HERE>"
    sensitive   = true
}

variable "proxmox_host" {
    description = "Proxmox Host"
    type        = string
    default     = "<PUT YOUR PROXMOX HOST HERE>/api2/json"
}
