output "advisor_suppressions_id" {
  description = "Map of id values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "advisor_suppressions_name" {
  description = "Map of name values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "advisor_suppressions_recommendation_id" {
  description = "Map of recommendation_id values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.recommendation_id if v.recommendation_id != null && length(v.recommendation_id) > 0 }
}
output "advisor_suppressions_resource_id" {
  description = "Map of resource_id values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "advisor_suppressions_suppression_id" {
  description = "Map of suppression_id values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.suppression_id if v.suppression_id != null && length(v.suppression_id) > 0 }
}
output "advisor_suppressions_ttl" {
  description = "Map of ttl values across all advisor_suppressions, keyed the same as var.advisor_suppressions"
  value       = { for k, v in azurerm_advisor_suppression.advisor_suppressions : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}

