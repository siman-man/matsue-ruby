f=$<.read;
$><<f.split.sort.select{|s|
f[1..-1][r=s.reverse]&&(s>r||$/=r+$/;s<r)
}*''+$/
