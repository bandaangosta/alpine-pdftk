IMG:=bandaangosta/pdftk:latest

build:
	docker build -t $(IMG) .

clean:
	docker rmi $(IMG)
