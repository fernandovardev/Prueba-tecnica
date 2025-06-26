output "api_endpoint" {
  description = "Endpoint del API Gateway"
  value       = "${aws_apigatewayv2_api.http_api.api_endpoint}/${aws_apigatewayv2_stage.dev_stage.name}"
}
