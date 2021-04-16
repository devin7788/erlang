-module(my_module).
-behavior(gen_happy).

-compile(export_all).

get_happy() ->
	"Yay!".

get_ecstatic() ->
	"Wow, Wow, OMG, Yes, Yes!".

run() ->
	get_happy(),
	get_ecstatic().
	
