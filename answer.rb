f=$<.read.split.sort
f[0]=n=m=''
f.map{|s|
f.index(r=s.reverse)&&(s<r&&n+=s;s>r||m=r+m)
}
$><<n+m
