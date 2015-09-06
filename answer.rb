gets
f=$<.read.split.sort
n=m=''
f.map{|s|
r=s.reverse
s>r||f.index(r)&&(s!=r&&n+=s;m=r+m)
}
$><<n+m
