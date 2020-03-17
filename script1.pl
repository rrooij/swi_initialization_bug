:- initialization(main).

:- load_files("script2.pl").

main :-
    some_predicate,
    format("Hello world!~n").
