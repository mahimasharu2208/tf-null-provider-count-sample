# tf-null-provider-count-sample

This example demonstrates how to use `count` with the `null_resource` to create multiple placeholder resources dynamically.

## Files
- `main.tf` – Creates multiple null resources using a loop.

## Usage

```bash
terraform init
terraform apply -var='names=["alpha","beta","gamma"]
```

## Results
![output](https://github.com/mahimasharu2208/tf-null-provider-count-sample/blob/main/outputs/count1.png)
![output](https://github.com/mahimasharu2208/tf-null-provider-count-sample/blob/main/outputs/count2.png)
