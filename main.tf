resource "google_dataplex_lake_iam_policy" "dataplex_lake_iam_policies" {
  for_each = var.dataplex_lake_iam_policies

  lake        = each.value.lake
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}

