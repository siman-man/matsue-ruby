m,*f=$<.read.split.sort;
$><<f.select{|s|
f.index(r=s.reverse)&&(r<s||$/=r+$/;s<r)
}*''+$/
