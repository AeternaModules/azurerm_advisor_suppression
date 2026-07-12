output "advisor_suppressions_id" {
  description = "Map of id values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.id }
}
output "advisor_suppressions_name" {
  description = "Map of name values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.name }
}
output "advisor_suppressions_recommendation_id" {
  description = "Map of recommendation_id values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.recommendation_id }
}
output "advisor_suppressions_resource_id" {
  description = "Map of resource_id values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.resource_id }
}
output "advisor_suppressions_suppression_id" {
  description = "Map of suppression_id values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.suppression_id }
}
output "advisor_suppressions_ttl" {
  description = "Map of ttl values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.ttl }
}

