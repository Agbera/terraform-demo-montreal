variable "project_id" {
  description = "The ID of the GCP project."
  default     = "agbera-ola-380101"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-latest29292"
    "my-project-test-new"
    "my-name-is-ola"
    "basit-is-a-good-boy"
  

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
