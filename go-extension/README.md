# Example Extension in Go

This is just a test extension

## How to build/deploy

You will need to create an ECR repository in your AWS account called `go-example-extension`. Once you have done that you can run the `publishImage.sh` script to push this extension to the repository.

Be sure to set a local environment variable for `AWS_PROFILE` and `AWS_ACCOUNT_ID` so that the pushImage script will know which account you are targeting.

```shell
AWS_PROFILE=YOUR_PROFILE_NAME AWS_ACCOUNT_ID=YOUR_AWS_ACCOUNT_ID ./publishImage.sh
```
