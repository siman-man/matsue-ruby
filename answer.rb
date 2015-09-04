n=gets.to_i
wc=Hash.new(0)
n.times{s=gets.chop;wc[[s,s.reverse].min]+=1}
f=wc.select{|k,v|v.even?}.sort.map{|e|e[0]*(e[1]/2)}.join
m=wc.select{|k,v|v.odd?&&k==k.reverse}.keys.sort.join
puts [f,m,f.reverse].join
