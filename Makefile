all: hello

hello: hello.cob
	cobc -x -free hello.cob

clean:
	rm -rf hello
