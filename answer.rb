f=$0+$<.read;
$><<f.split.sort.select{|s|
f[r=s.reverse]&&(s>r||$/=r+$/;s<r)
}*''+$/
