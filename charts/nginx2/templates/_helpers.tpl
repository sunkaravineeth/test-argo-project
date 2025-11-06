{{- define "nginx2.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "nginx2.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
