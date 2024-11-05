resource "google_compute_instance" "vm_instance" {
  name         = "terraform-instance"
  machine_type = "terraform.tfvars"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    subnetwork = "default"

    access_config {
      // Ephemeral IP
    }
  }

  }
