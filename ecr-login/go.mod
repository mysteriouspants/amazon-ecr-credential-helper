module github.com/awslabs/amazon-ecr-credential-helper/ecr-login

require (
	github.com/aws/aws-sdk-go-v2 v1.19.0
	github.com/aws/aws-sdk-go-v2/config v1.18.28
	github.com/aws/aws-sdk-go-v2/credentials v1.13.27
	github.com/aws/aws-sdk-go-v2/service/ecr v1.18.14
	github.com/aws/aws-sdk-go-v2/service/ecrpublic v1.16.5
	github.com/aws/smithy-go v1.13.5
	github.com/docker/docker-credential-helpers v0.7.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.2
)

go 1.13
