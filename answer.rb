f=$<.read;
$><<f.split.sort.select{|s|
f.index(r=s.reverse,1)&&(s>r||$/=r+$/;s<r)
}*''+$/
