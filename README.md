
# OCI Terraform Plan

Terraform plan for deploying a completely free kubernetes cluster on OCI




## Installation

Setup OCI shell following this guide: https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/cliinstall.html
    
## Usage/Examples

After successfully applying the plan, use the returned `cluster-ocid` to fetch the kubeconfig using the oci shell

```shell
oci ce cluster create-kubeconfig --cluster-id <cluster OCID> --file ~/.kube/<kubeconfig name> --region <region> --token-version 2.0.0 --kube-endpoint <your public endpoint>
```

Afterwards the cluster should be accessible using your favourite tools.

