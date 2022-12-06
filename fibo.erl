fibonacci(X) ->
    if
        X < 2 ->
            1;
        true ->
            fibonacci(X - 1) + fibonacci(X - 2)
    end.

main(_) ->
    N = 9,
    io:format("~10..0B~n", [fibonacci(N)]).

