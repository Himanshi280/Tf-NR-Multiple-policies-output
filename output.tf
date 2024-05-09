output "policy-name" {
  value = [for i in newrelic_alert_policy.policy1 : i.id]
  sensitive = true
}