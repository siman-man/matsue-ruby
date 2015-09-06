gets
f=$<.read.split.sort
$><<f.select{|s|f&[s.reverse]!=[]}.sort_by{|s|
r=s.reverse
(s<r)?-999:-f.index(r)
}*''
