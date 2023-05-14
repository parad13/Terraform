# Terraform
`To run this code you will need`
1. [AWS cli download](https://aws.amazon.com/cli/)
2. [Terraform download](https://developer.hashicorp.com/terraform/downloads) 
3. If you're using VSCode you can install following extensions, 
    -   **This extension will set your VSCode code language mode to Terraform(You'll be able to see your Language mode in VSCode at right bottom in status bar) and you'll be able to see a proper formatting/code arrangement for your .tf file.**
        Name: HashiCorp Terraform
        Id: hashicorp.terraform
        Description: Syntax highlighting and autocompletion for Terraform
        Version: 2.26.1
        Publisher: HashiCorp
        VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=HashiCorp.terraform

    -   **Using this extension you can directly open your aws .config & .credentials files(enter function+f1 or fn+f1 key and enter AWS CLI you'll be able to see other's options as well) and there are many other things you can do.**  
        Name: AWS CLI Configure
        Id: mark-tucker.aws-cli-configure
        Description: Quickly access the AWS CLI config & credentials files and set any named profile as the [default] profile.
        Version: 0.3.0
        Publisher: Mark Tucker
        VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=mark-tucker.aws-cli-configure   
4.  After setup run command **terraform init**, it'll fetch the files needed for AWS provider from terraform repository.
5.  Run **terraform build**, it'll build the code.
6.  Run **terraform validate** it'll validate the code.
6.  Run **terraform plan** it'll show all the changes that will be made.
7.  Run **terraform apply** it'll apply the changes and create an EC2 instance in your aws account.

```Optional```
- There is a command **terraform fmt** which will format your code
- After completion of this hands on if you want you can delete the created instance using the command **terraform destroy**(this is the easy way other way is traditional one manually going to EC2 dashboard, stopping the instances and after that terminate them).
