t,*f=$<.read.split.sort
m=''
$><<f.map{|s|
f.index(r=s.reverse)&&(r<s||m=r+m;s<r)?s:''
}*''+m
