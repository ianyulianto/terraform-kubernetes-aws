# VPC untuk Kubernetes
resource "aws_vpc" "kube-vpc" {
	cidr_block 				= "${var.vpc.cidr_block}"
	instance_tenancy 		= "default"
	enable_dns_hostnames 	= true

	tags {
		Name				= "kubernetes-vpc"
		Application			= "kubernetes"
		KubernetesCluster	= "${var.kubernetes.cluster_name}"
	}
}




