gets
f=$<.read.split
n=m=''
f.sort.map{|s|
f-[r=s.reverse]!=f&&(s<r&&n+=s;s>r||m=r+m)
}
$><<n+m
