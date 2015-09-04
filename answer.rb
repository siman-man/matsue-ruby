n=gets
h={}
$stdin.read.split(?\n).sort.map{|s|
r=s.reverse
r==s&&$\||=s
h[r]?($*<<r;h[r]=nil):(h[s]=1)
}
f=$*.sort*''
puts [f,$\,f.reverse]*''
