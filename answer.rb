gets
h={}
m=''
f=$<.read.split.sort.map{|s|
r=s.reverse
r==s&&m=s
h.delete(r)?r:h[s]=''}.sort*''
$><<f+m+f.reverse
