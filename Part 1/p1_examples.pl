%checks_for_self_attacks_grounded_none
argument(a).
attacks(a,a).

%checks_for_attacking_each_other_grounded_none
argument(a).
argument(b).
argument(c).
argument(d).
attacks(a,a).
attacks(a,b).
attacks(b,a).
attacks(c,d).
attacks(d,c).

%menti_exmaple_grounded_a_c
argument(a).
argument(b).
argument(c).
argument(d).
argument(e).
attacks(a,b).
attacks(c,b).
attacks(b,d).
attacks(d,e).
attacks(e,d).

%cmary_example_grounded_a_c
argument(a).
argument(b).
argument(c).
attacks(a,b).
attacks(b,c).

%AA_Tutorial_example
argument(a).
argument(b).
argument(c).
argument(d).
argument(e).
argument(f).
argument(g).
argument(h).
argument(i).
attacks(a,g).
attacks(a,d).
attacks(a,b).
attacks(b,c).
attacks(c,c).
attacks(d,e).
attacks(d,f).
attacks(f,f).
attacks(e,h).
attacks(g,e).
attacks(h,i).
attacks(i,h).
