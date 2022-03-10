module github.com/jetstack/cert-manager-webhook-example

go 1.12

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/jetstack/cert-manager v0.8.0-alpha.0
	github.com/nesv/go-dynect v0.6.0
	k8s.io/apiextensions-apiserver v0.0.0-20190413053546-d0acb7a76918
	k8s.io/apimachinery v0.22.4
	k8s.io/client-go v0.22.4
	k8s.io/klog v0.2.0
)

replace k8s.io/client-go => k8s.io/client-go v0.22.4

replace github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20190203023257-5858425f7550
