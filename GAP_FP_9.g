LoadPackage("kbmag");
F := FreeGroup("a","b","c");
G := F/ParseRelators(F,"1=[a,[a,b]]c^-1=[b,[b,c]]a^-1,[c,[c,a]]*b^-1");
rws := KBMAGRewritingSystem(G);
SetInfoLevel(InfoRWS,1);
AutomaticStructure(rws,true);
Size(rws);
Print("\nAnother example:\n\n");
F := FreeGroup("S","T");
G := F/ParseRelators(F,"1=S^3=T^2=(ST)^7=(STSST)^13");
rws := KBMAGRewritingSystem(G);
AutomaticStructure(rws,true);
