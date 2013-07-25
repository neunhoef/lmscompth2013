LoadPackage("kbmag");
F := FreeGroup("s","t");
G := F/ParseRelators(F,"s^7=1=t^2=stst");
rws := KBMAGRewritingSystem(G);
Rules(rws);
KnuthBendix(rws);
rws;
