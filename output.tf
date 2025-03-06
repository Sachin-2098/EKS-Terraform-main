output "cluster_id" {
  value = aws_eks_cluster.studyops.id
}

output "node_group_id" {
  value = aws_eks_node_group.studyops.id
}

output "vpc_id" {
  value = aws_vpc.studyops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.studyops_subnet[*].id
}

