
global: build
	sudo luarocks make lapis-dev-1.rockspec

build::
	moonc lapis/*.moon

