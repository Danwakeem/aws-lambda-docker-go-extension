# Docker Lambda

This is a sample docker lambda app that combines our `go-extension` with our docker deploy.

## How to build/deploy

Install dev dependencies

```shell
yarn install
```

Copy the `Docker.sample` file to a `Dockerfile` and change the `<YOUR_AWS_ACCOUNT_ID>` string to your AWS account id.

Then run serverless deploy

```shell
yarn deploy
```
