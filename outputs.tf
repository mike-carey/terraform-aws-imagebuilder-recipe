output "component_arn" {
  value = aws_cloudformation_stack.this.outputs["recipeArn"]
}
