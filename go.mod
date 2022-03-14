module github.com/jetstack/cert-manager-webhook-example

go 1.17

require (
	github.com/jetstack/cert-manager v1.6.0
	github.com/nesv/go-dynect v0.6.0
	k8s.io/apiextensions-apiserver v0.23.1
	k8s.io/apimachinery v0.23.1
	k8s.io/apiserver v0.23.1
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v1.0.0
)



replace k8s.io/client-go => k8s.io/client-go v0.23.1

//replace github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20190203023257-5858425f7550
