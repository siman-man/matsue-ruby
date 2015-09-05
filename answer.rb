gets
h={}
m=''
f=$<.read.split.sort.map{|s|
r=s.reverse
r==s&&m=s
h.delete(s)?r:h[r]=''}.sort*''
$><<f+m+f.reverse
