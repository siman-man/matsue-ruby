gets
h={}
f=$<.read.split.sort.map{|s|
r=s.reverse
r==s&&$\||=s
h.delete(r)?r:h[s]=''}.sort*''
$><<[f,$\,f.reverse]*''
