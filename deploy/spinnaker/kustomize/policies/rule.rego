package rules
import data.dataset
spinnaker := {
	"persistence": {"pipelines": {"before": {
		"deny": deny_pipelines,
		"response": response_pipelines,
	}}},
}
################################################
# Persistence Policies
deny_pipelines["Dummy policy -- should not fail"] {
    true == false
}
response_pipelines := {
	"allowed": count(deny_pipelines) == 0,
	"errors": deny_pipelines,
}