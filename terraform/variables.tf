variable "dd_forwarder_version" {
  description = "Datadog forwarder version."
  type        = string
  # renovate: datasource=github-releases depName=DataDog/datadog-serverless-functions extractVersion=^aws-dd-forwarder-(?<version>\\d+\\.\\d+\\.\\d+)$
  default     = "3.122.0"
}
