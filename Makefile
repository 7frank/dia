build-cpu:
	docker build . -f docker/Dockerfile.cpu -t dia-cpu

run-cpu:
	docker run --rm -it dia-cpu

tag-cpu:
	docker tag dia-cpu frank1147/dia-cpu

push-cpu:
	docker push frank1147/dia-cpu:latest