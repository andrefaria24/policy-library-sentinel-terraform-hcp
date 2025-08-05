policy "enforce-private-module-registry" {
  enforcement_level = "soft-mandatory"
}

policy "providers-allowlist" {
    source = "./providers-allowlist.sentinel"
    enforcement_level = "soft-mandatory"
}

policy "terraform-version-allowlist" {
    source = "./terraform-version-allowlist.sentinel"
    enforcement_level = "soft-mandatory"
}