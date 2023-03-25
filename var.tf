variable "project_id" {
  description = "The ID of the GCP project."
  default     = "mcit-arun"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-latest8999",
    "mytestbucket8888",
    "montrealcollege-927218-for-demo",
    "bucket-full-of-happiness"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
