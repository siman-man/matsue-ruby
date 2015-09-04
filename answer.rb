gets
h={}
v=$<.read.split(?\n).sort.map{|s|
r=s.reverse
r==s&&$\||=s
h[r]?(h[r]=$a;r):h[s]=''
}
f=v.sort*''
puts [f,$\,f.reverse]*''
