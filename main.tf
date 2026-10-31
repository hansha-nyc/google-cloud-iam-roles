# IAM roles management
# Antman - Earth - Milkyyway

/*
resource "google_project_service" "cloudresourcemanager" {
  project = "hansha-project-v2"
  service = "cloudresourcemanager.googleapis.com"

  # Optional: prevents accidental disabling if you destroy resources
  disable_dependent_services = true
}
*/

resource "google_project_iam_member" "project_user" {
  project = "project-name"
  role    = "roles/storage.admin"
  member  = "user:username@gmail.com"

}
