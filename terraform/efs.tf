resource "aws_efs_file_system" "sample-efs" {
  tags = {
    Environment = "sample"
  }

  lifecycle_policy {
    transition_to_ia = "AFTER_30_DAYS"
  }
}
