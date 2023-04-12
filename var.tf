variable "project_id" {
  description = "The ID of the GCP project."
  default     = "mcit-arun"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-latest899129",
    "mytestbucket888128",
    "montrealcollege-92721128-for-demo",
    "bucket-full-of-happiness12"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
