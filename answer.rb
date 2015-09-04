n=gets
wc={}
$stdin.read.split(?\n).sort.map{|s|
r=s.reverse
$\||r==s&&$\=s
wc[r]?($*<<r;wc[r]=nil):(wc[s]=1)
}
f=$*.sort*''
puts [f,$\,f.reverse]*''
