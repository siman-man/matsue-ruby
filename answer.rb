gets
h={}
$<.read.split(?\n).sort.map{|s|
r=s.reverse
r==s&&$\||=s
h[r]?$*<<r&&h[r]=$a:h[s]=1
}
f=$*.sort*''
puts [f,$\,f.reverse]*''
