variable "project_id" {
  description = "The ID of the GCP project."
  default     = "terraform-project1"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-latest8999",
    "mytestbucket8888",
    "montrealcollege-demo",
    "bucket-project-full-of-happiness"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
