build:
	docker build -t shanes_image/shanes_tag:1 .

run:
	docker run -v ./script.sh:/script.sh  -v /Users/shane.odwyer/code/sites-data-service:/sites-data-service -e MY_VARIBLE=shanes_variable shanes_image/shanes_tag:1 