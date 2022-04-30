{{- define "grafana-agent.metrics.serviceAccount.name" -}}
{{- printf "grafana-agent" -}}
{{- end -}}

{{- define "grafana-agent.metrics.clusterRole.name" -}}
{{- printf "grafana-agent" -}}
{{- end -}}

{{- define "grafana-agent.metrics.clusterRoleBinding.name" -}}
{{- printf "grafana-agent" -}}
{{- end -}}

{{- define "grafana-agent.metrics.service.name" -}}
{{- printf "grafana-agent" -}}
{{- end -}}

{{- define "grafana-agent.metrics.statefulSet.name" -}}
{{- printf "grafana-agent" -}}
{{- end -}}

{{- define "grafana-agent.metrics.configMap.name" -}}
{{- printf "grafana-agent" -}}
{{- end -}}

{{- define "grafana-agent.logs.serviceAccount.name" -}}
{{- printf "grafana-agent-logs" -}}
{{- end -}}

{{- define "grafana-agent.logs.clusterRole.name" -}}
{{- printf "grafana-agent-logs" -}}
{{- end -}}

{{- define "grafana-agent.logs.clusterRoleBinding.name" -}}
{{- printf "grafana-agent-logs" -}}
{{- end -}}

{{- define "grafana-agent.logs.daemonSet.name" -}}
{{- printf "grafana-agent-logs" -}}
{{- end -}}

{{- define "grafana-agent.logs.configMap.name" -}}
{{- printf "grafana-agent-logs" -}}
{{- end -}}
