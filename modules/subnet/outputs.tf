output "subnet" {
  value = aws_subnet.myapp-subnet-1
}

output "route_table_id" {
  value = aws_route_table.myapp-route-table.id
}