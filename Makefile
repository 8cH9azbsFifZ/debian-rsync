VER=0.2
build:
#	docker build . -t rsync
#	docker build . -t asdlfkj31h/rsync:0.1
	docker buildx build --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag asdlfkj31h/rsync:${VER} .

push:
#	docker push asdlfkj31h/rsync:0.1
	docker buildx build --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag asdlfkj31h/rsync:${VER} --push .


