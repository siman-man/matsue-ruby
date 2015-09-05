gets
h={}
f=$<.read.split.sort.map{|s|
r=s.reverse
r==s&&$\||=s
h[r]?(h[r]=$a;r):h[s]=''}.sort*''
$><<[f,$\,f.reverse]*''
