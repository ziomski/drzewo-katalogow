z=zrealizowane
zl=zlecenia
r=rachunki
w=wazne-sprawy
p=praca
mkdir -p temp/{dom/$w,nauka/{c,logo,pascal},$p/{dokumenty,$zl/{nie,}$z}}
cd temp/dom/$w
touch $r.txt
cp $r.txt ../../$p/$zl/$z
cd ../../$p/$zl/$z
mv $r.txt wykonano.txt
