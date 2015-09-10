m=''
t,*f=$<.read.split.sort
$><<f.select{|s|
f.index(r=s.reverse)&&(r<s||m=r+m;s<r)
}*''+m
