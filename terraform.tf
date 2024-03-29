terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "2.9.11"
    }
  }
}

provider "proxmox" {
  pm_api_url = var.proxmox_host
  pm_api_token_id = var.proxmox_token_id
  pm_api_token_secret = var.proxmox_api_token
  pm_debug = true
}

