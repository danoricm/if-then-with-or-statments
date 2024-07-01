% iforthen.hrl
-define(X, 7).

if ?X =:= 7 orelse ?X < 10 ->
    io:format("x is 7 or less than 10~n")
end.
