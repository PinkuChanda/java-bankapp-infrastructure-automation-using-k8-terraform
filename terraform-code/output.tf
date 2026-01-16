output "cluster_id" {
  value = aws_eks_cluster.pinkudevops.id
}

output "node_group_id" {
  value = aws_eks_node_group.pinkudevops.id
}

output "vpc_id" {
  value = aws_vpc.pinkudevops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.pinkudevops_subnet[*].id
}

