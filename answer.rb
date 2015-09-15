f=$<.read;
$><<f.split.sort.select{|s|
f[?\n+r=s.reverse]&&(s>r||$/=r+$/;s<r)
}*''+$/
