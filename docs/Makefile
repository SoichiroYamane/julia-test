.PHONY: clean build

PROJECT_DIR=..

clean:
	rm -rf build

build: clean
	julia --project=$(PROJECT_DIR) -e 'using Pkg; Pkg.activate("$(PROJECT_DIR)"); include("make.jl")'
