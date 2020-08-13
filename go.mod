module github.com/fluxcd/toolkit

go 1.14

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/fluxcd/helm-controller v0.0.2
	github.com/fluxcd/kustomize-controller v0.0.7
	github.com/fluxcd/pkg v0.0.3
	github.com/fluxcd/source-controller v0.0.8
	github.com/manifoldco/promptui v0.7.0
	github.com/spf13/cobra v1.0.0
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/protobuf v1.24.0 // indirect
	k8s.io/api v0.18.4
	k8s.io/apiextensions-apiserver v0.18.4
	k8s.io/apimachinery v0.18.4
	k8s.io/client-go v0.18.4
	sigs.k8s.io/controller-runtime v0.6.1
	sigs.k8s.io/kustomize/api v0.5.1
	sigs.k8s.io/yaml v1.2.0
)

// fix AKS auth
replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v14.0.1+incompatible
