build:
	docker build -t dashboard -f Dockerfile .

serve:
	docker run -it \
		-v $(shell pwd):/home/dashboard \
		-p 3000:3000 \
		dashboard

.PHONY: build serve
