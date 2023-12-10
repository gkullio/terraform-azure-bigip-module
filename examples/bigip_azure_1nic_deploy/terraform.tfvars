# BIG-IP Environment
location = "eastus"

AllowedIPs = ["0.0.0.0/0"]



# main.tf Azure Credentials
client_id       = "12d8200d-b9ae-40d7-b30c-b6aa6106eae4"
client_secret   = "js48Q~8ooRgIAAK.-bhHrYROKEwCKJ5jmunUTcg2"
tenant_id       = "e569f29e-b098-4cea-b6f0-48fa8532d64a"
subscription_id = "9352346c-785d-48d8-ac70-ade86a830db8"

# BIG-IP Image Information
# --Currently used PAYG image--
product             = "f5-big-ip-best"
image_name          = "f5-big-best-plus-hourly-25mbps"
bigip_version       = "17.1.100002"