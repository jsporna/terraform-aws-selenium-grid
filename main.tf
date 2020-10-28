resource "aws_ecs_cluster" "selenium_grid" {
  name = var.cluster_name
  tags = var.tags
}
