gets
h={}
f=$<.read.split(?\n).sort.map{|s|
r=s.reverse
r==s&&$\||=s
h[r]?(h[r]=$a;r):h[s]=''
}.sort*''
puts [f,$\,f.reverse]*''
