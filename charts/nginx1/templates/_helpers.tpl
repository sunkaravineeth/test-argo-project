{{- define "nginx1.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "nginx1.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
