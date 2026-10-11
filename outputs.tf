output "servicecatalog_portfolios_id" {
  description = "Map of id values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_portfolios_arn" {
  description = "Map of arn values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicecatalog_portfolios_created_time" {
  description = "Map of created_time values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "servicecatalog_portfolios_description" {
  description = "Map of description values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalog_portfolios_name" {
  description = "Map of name values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalog_portfolios_provider_name" {
  description = "Map of provider_name values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "servicecatalog_portfolios_region" {
  description = "Map of region values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_portfolios_tags" {
  description = "Map of tags values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "servicecatalog_portfolios_tags_all" {
  description = "Map of tags_all values across all servicecatalog_portfolios, keyed the same as var.servicecatalog_portfolios"
  value       = { for k, v in aws_servicecatalog_portfolio.servicecatalog_portfolios : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

