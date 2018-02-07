strength_function(_,[],V,F) :-
	F is V.

strength_function(I,[N],V,F) :-
	calc_strength(N,B),
	base_function(V,B,V1),
	strength_function(I,,V1,F).

calc_strength(I,Val) :-
	\+ attacks(_,I),
	\+ supports(_,I),
	base(I,Val).

calc_strength(I,Val) :-
	attacks(A,I),
	supports(S,I),
	strength_function(I,A,0,Fa),
	strength_function(I,S,0,Fs),
	Fa >= Fs,
	base(I,B),
	Val is B-B*abs(Fs-Fa).

calc_strength(I,Val) :-
	attacks(A,I),
	supports(S,I),
	strength_function(I,A,0,Fa),
	strength_function(I,S,0,Fs),
	base(I,B),
	Val is B+(1-B)*abs(Fs-Fa).
