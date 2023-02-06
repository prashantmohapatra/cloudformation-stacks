alias create-stack="aws cloudformation create-stack --stack-name pm-vpc-stack --template-body file://VPC/pm-vpc.yml"
alias delete-stack="aws cloudformation delete-stack --stack-name pm-vpc-stack"
alias validate="aws cloudformation validate-template --template-body file://VPC/pm-vpc.yml"