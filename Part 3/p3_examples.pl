%Test_1
argument(a1).
argument(a2).
argument(a3).
attacks(a2,a1).
supports(a3,a1).
base(a1,0.5).
base(a2,0.5).
base(a3,0.5).

%Test_2
argument(a1).
argument(a2).
argument(a3).
argument(b).
attacks(a2,a1).
attacks(b,a1).
supports(a3,a1).
base(a1,0.5).
base(a2,0.5).
base(a3,0.5).
base(b,0.5).

%Test_3
argument(a0).
argument(a1).
argument(a2).
argument(a3).
argument(p1).
argument(p2).
argument(p3)
argument(c1).
argument(c2).
argument(c3).
argument(c4).
supports(p1,a1).
supports(p2,a1).
supports(p3,a2).
attacks(c1,a2).
attacks(c2,p2).
attacks(c3,p2).
attacks(c4,p2).
base(a0,0.5).
base(a1,0.5).
base(a2,0.5).
base(a3,0.5).
base(p1,0.5).
base(p2,0.5).
base(p3,0.5).
base(c1,0.5).
base(c2,0.5).
base(c3,0.5).
base(c4,0.5).

%Test_4
argument(a0).
argument(a1).
argument(a2).
argument(c1).
argument(c2).
argument(c3).
argument(c4).
argument(c5).
argument(c6).
argument(c7).
argument(c8).
base(c1,0.5).
base(c2,0.5).
base(c3,0.5).
base(c4,0.5).
base(c5,0.5).
base(c6,0.5).
base(c7,0.5).
base(c8,0.5).
base(a1,0.5).
base(a2,0.5).
base(a0,0.5).
attacks(c1,a1).
attacks(c2,a1).
attacks(c3,a2).
attacks(c4,a1).
attacks(c4,a2).
attacks(c5,a2).
attacks(c6,c1).
attacks(c7,c2).
attacks(c7,c3).
attacks(c8,c5).
attacks(c8,c3).
