%checks_self_attacks
grounded(X) :-
	attacks(X,X),!,fail.

%checks_attacks_between_themselves
grounded(X) :-
	attacks(X,Y),
	attacks(Y,X),!,fail.

%checks_unattacked
grounded(X) :-
	argument(X),
	\+ attacks(_,X) ,!.

%checks_defence_against_attacks
grounded(X) :-
	attacks(Y,X),
	attacks(Z,Y),
	grounded(Z),!.

%checks_for_self_attacks_grounded_none
argument(a).
attacks(a,a).
