# tf-aks-helm-demo
A few notes on getting everything up and running
Please refer to - bloglink - for a guide on the process

You will not be able to just run a clean plan/apply due to how the Helm provider works, it expects there to be a kube_config already in place, I went ahead and created a scripts/commands folder that should make things a lot easier. It allows you to pass in a back-end blog storage on terraform init and also makes it a bit quicker to initialize kube configs and run targeted plans/applies

I specifically chose using a terraform.tfvars file because I did my demo from the cloud shell and didn't want to have to keep re-exporting my creds as env_vars

Good luck and have fun

# tf-aks-helm-demo
