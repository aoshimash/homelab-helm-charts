# grafana-agent

grafana-agent Chart for Grafana Labs Kubernetes integration.

## Values

| Key | Type | Default | Description |
|---|---|---|---|
| kube-state-metrics.imag.tag | string | v2.4.1 | kube-state-metrics chart version |
| cluster_name | string | mycluster | Cluster name |
| container_runtime | string | cri | Cluster container runtime (which "cri" or "docker") |
| image.tag | string | v0.24.0 | `grafana/agent` image tag |
| prometheus.scrape_interval | string | 60s | How often should the metrics be collected |
| prometheus.remote_write.url | string | nil | URL to send Prometheus metrics to Grafana Cloud |
| prometheus.remote_write.basic_auth.username | string | nil | Grafana Cloud Prometheus username |
| prometheus.remote_write.basic_auth.password | string | nil | Grafana Cloud Prometheus password |
| logs.sync_period | string | 10s | Period to resync directories being watched and files being tailed to discover |
| logs.client.url | string | nil | URL to send Loki to Grafana Cloud |
| logs.client.basic_auth.username | string | nil | Grafana Cloud Loki username |
| logs.client.basic_auth.password | string | nil | Grafana Cloud Loki password |

## Reference

- [Grafana Cloud Kubernetes Integration](https://grafana.com/docs/grafana-cloud/kubernetes/integration-kubernetes/)
- [kube-state-metrics](https://artifacthub.io/packages/helm/prometheus-community/kube-state-metrics)
