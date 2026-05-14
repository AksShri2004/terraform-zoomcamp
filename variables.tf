variable "credentials" {
  description = "My Credentials"
  default     = "./keys/creds.json"
}

variable "project" {
  description = "Project."
  default     = "ace-prep-487314"
}

variable "location" {
  description = "The location of the project."
  default     = "US"
}

variable "region" {
  description = "The region of the project."
  default     = "us-central1"

}

variable "bq_dataset_name" {
  description = "The name of the BigQuery dataset."
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "The name of the Google Cloud Storage bucket."
  default     = "terra-buckert-ace-prep-487314"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}