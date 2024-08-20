resource "google_compute_network" "vpc_network" {
  project                 = var.project_id
  name                    = var.vpc_name
  auto_create_subnetworks = true
  network_firewall_policy_enforcement_order = "BEFORE_CLASSIC_FIREWALL"
}
