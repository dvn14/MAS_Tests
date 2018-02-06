%support_functions
not_member(_,[]) :- !.
not_member(A,[A|_]) :- !,fail.
not_member(A,[_|T]) :- 
	not_member(A,T).

%checks_unattacked
grounded(Y) :-
	attacks(_,Y).
	%not_member(X,Y).
	
	
%cmary_example_grounded_a_c
arguments(a).
arguments(b).
arguments(c).
attacks(a,b).
attacks(b,c).
