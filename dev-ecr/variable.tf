type        = string
  description = "AWS region"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name to connect to"
}

# ───────────────────────────────
# argocd-values.yaml (sample)
# ───────────────────────────────
# server:
#   service:
#     type: LoadBalancer