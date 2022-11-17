docker-user=jaredhanson11
name=${docker-user}/flok-holiday-landing-page
version=1.0.0

build-images:
	docker build . -t ${name}:${version}
push-images: build-images
	docker push ${name}:${version}