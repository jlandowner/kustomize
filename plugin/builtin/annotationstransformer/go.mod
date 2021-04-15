module sigs.k8s.io/kustomize/plugin/builtin/annotationstransformer

go 1.16

require (
	sigs.k8s.io/kustomize/api v0.8.6
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/kustomize/kyaml => ../../../kyaml

replace sigs.k8s.io/kustomize/api => ../../../api
