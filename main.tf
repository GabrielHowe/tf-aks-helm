provider "azurerm" {	
	version = "=1.12.0"
}

terraform {
	backend "azurerm" {}
}


module "aks-cluster" {
  source = "./modules/aks"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
}

/*
module "jenkins-helm" {
 source = "./modules/jenkins"
}
*/

module "consul-helm" {
 source = "./modules/consul"
}
