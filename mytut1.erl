-module (mytut1).
-export ([myf/1]).


myf(0) -> 1;

myf(N) ->
	N*myf(N - 1).

