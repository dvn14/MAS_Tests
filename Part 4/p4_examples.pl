%Test_1
myAsm(a).
myAsm(b).
contrary(a,p).
myRule(p,[b]).
myRule(p,[]).

%Test_2
myAsm(a).
myAsm(b).
myAsm(c).
contrary(a,r).
contrary(b,s).
contrary(c,t).
myRule(p,[q,a]).
myRule(p,[]).
myRule(q,[]).
myRule(r,[b,c]).
