output "environment_url" {
  value = module.blog.blog_alb.dns_name
}