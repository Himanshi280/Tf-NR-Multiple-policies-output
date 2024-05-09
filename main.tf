resource "newrelic_alert_policy" "policy1" {
    for_each = toset(var.policy)
    name = each.value
}