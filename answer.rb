f=$<.read.split.sort
f[0]=n=m=''
f.map{|s|
f.index(r=s.reverse)&&s<=r&&(s<r&&n+=s;m=r+m)
}
$><<n+m
