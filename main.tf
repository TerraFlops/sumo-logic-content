resource "sumologic_content" "content" {
  parent_id = var.parent_id
  config = var.config
}
