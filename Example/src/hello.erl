-module(hello).
-compile(export_all).

helloworld() ->
	io:format("hello world").