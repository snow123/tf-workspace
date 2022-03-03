resource local_file sample_res {
  filename = "sample_args.txt"
  sensitive_content = "I LOVE Terraform"
  file_permission = "0700"
}