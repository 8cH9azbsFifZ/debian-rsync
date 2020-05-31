VER=0.3
build:
	docker buildx build --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag asdlfkj31h/rsync:${VER} .

push:
	docker buildx build --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag asdlfkj31h/rsync:${VER} --push .

