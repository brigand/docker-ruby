build: Dockerfile
	docker build -t lumberyard-ruby .

tag:
	docker tag lumberyard-ruby lumberyard/ruby
