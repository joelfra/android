resource "google_storage_bucket" "my-bucket" {
  name                     = "android-bucket-001"
  project                  = "producteur"
  location                 = "europe-west9"
  force_destroy            = true
  public_access_prevention = "enforced"
}
