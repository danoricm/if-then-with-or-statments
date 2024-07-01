% iforthen.pro
x(7).

main :-
    x(X),
    (   X == 7; X < 10
    ->  writeln('x is 7 or less than 10')
    ).
