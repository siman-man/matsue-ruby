n,*f=$<.read.split.sort
n=m=''
f.map{|s|
f-[r=s.reverse]!=f&&(s<r&&n+=s;s>r||m=r+m)
}
$><<n+m
