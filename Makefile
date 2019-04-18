IMG:=bandaangosta/pdftk:alpine

build:
	docker build -t $(IMG) .

clean:
	docker rmi $(IMG)
