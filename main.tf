resource "google_compute_network" "vpc_network" {
  name = "test-vpc-network"
  network_firewall_policy_enforcement_order = "BEFORE_CLASSIC_FIREWALL"
}
