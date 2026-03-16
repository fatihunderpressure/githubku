laki(rudi).
laki(roy).
laki(ali).
laki(budi).
laki(sukri).
laki(jaya).

perempuan(asiah).
perempuan(uun).
perempuan(nuni).
perempuan(imas).
perempuan(siti).

menikah(rudi,asiah).
menikah(roy,uun).
menikah(ali,nuni).
menikah(imas,budi).

anak(roy,rudi).
anak(roy,asiah).

anak(ali,roy).
anak(ali,uun).

anak(imas,roy).
anak(imas,uun).

anak(siti,ali).
anak(siti,nuni).

anak(sukri,ali).
anak(sukri,nuni).

anak(jaya,imas).
anak(jaya,budi).

orangtua(X,Y) :- anak(Y,X).
