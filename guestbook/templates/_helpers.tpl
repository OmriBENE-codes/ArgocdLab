{{- define "guestbook.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "guestbook.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
