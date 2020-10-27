IMAGE_NAME := "rybnico/cert-manager-webhook-dyndns"
IMAGE_TAG := "latest"

OUT := $(shell pwd)/_out

$(shell mkdir -p "$(OUT)")

verify:
	go test -v .

build:
	docker build -t "$(IMAGE_NAME):$(IMAGE_TAG)" .

.PHONY: rendered-manifest.yaml
rendered-manifest.yaml:
	helm template \
		cert-manager-webhook-dyndns \
		--set image.repository=$(IMAGE_NAME),image.tag=$(IMAGE_TAG) \
		deploy/cert-manager-webhook-dyndns > "$(OUT)/rendered-manifest.yaml"
