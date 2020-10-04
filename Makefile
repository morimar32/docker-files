current_dir := $(shell pwd)

go_build:
	@docker build . -t morimar/go_build_base -f ./go_build_base/Dockerfile
	@docker push morimar/go_build_base
