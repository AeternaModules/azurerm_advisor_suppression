output "advisor_suppressions" {
  description = "All advisor_suppression resources"
  value       = azurerm_advisor_suppression.advisor_suppressions
}
output "advisor_suppressions_name" {
  description = "List of name values across all advisor_suppressions"
  value       = [for k, v in azurerm_advisor_suppression.advisor_suppressions : v.name]
}
output "advisor_suppressions_recommendation_id" {
  description = "List of recommendation_id values across all advisor_suppressions"
  value       = [for k, v in azurerm_advisor_suppression.advisor_suppressions : v.recommendation_id]
}
output "advisor_suppressions_resource_id" {
  description = "List of resource_id values across all advisor_suppressions"
  value       = [for k, v in azurerm_advisor_suppression.advisor_suppressions : v.resource_id]
}
output "advisor_suppressions_suppression_id" {
  description = "List of suppression_id values across all advisor_suppressions"
  value       = [for k, v in azurerm_advisor_suppression.advisor_suppressions : v.suppression_id]
}
output "advisor_suppressions_ttl" {
  description = "List of ttl values across all advisor_suppressions"
  value       = [for k, v in azurerm_advisor_suppression.advisor_suppressions : v.ttl]
}

