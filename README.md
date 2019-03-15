# AWS Application Core

Minimal template for setting up top-level resources for a set of services under a single domain
name.

## Deploy it

First open `scripts/setEnvars.sh` and provide values for all the listed variables. Then run:

```
. ./scripts/setEnvars.sh
./scripts/deployCore.sh
```

To complete stack creation you will need to add the DNS record provided by the Certificate Manager
to your hosted zone manually. You can do it easily from the AWS Management Console.

## Delete it

To delete the infrastructure, simply run `./scripts/deleteCore.sh`.

