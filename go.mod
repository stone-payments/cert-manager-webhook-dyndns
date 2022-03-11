module github.com/jetstack/cert-manager-webhook-example

go 1.12

require (
	github.com/dnaeon/go-vcr v1.2.0 // indirect
	github.com/jetstack/cert-manager v1.7.0
	github.com/nesv/go-dynect v0.6.0
	k8s.io/apiextensions-apiserver v0.23.1
	k8s.io/apimachinery v0.23.1
	k8s.io/client-go v0.23.1
	k8s.io/klog v1.0.0
)

//replace k8s.io/client-go => k8s.io/client-go v0.22.4

replace github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20190203023257-5858425f7550
