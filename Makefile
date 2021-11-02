.PHONY: build push

IMAGE_NAME:=cicdruntime
build:
	docker buildx build -t $(IMAGE_NAME) .
push:
	docker push $(IMAGE_NAME)
