n=gets.to_i
m="{"
fl=[]
wc=[]
n.times{
  s=gets.chomp;
  r=s.reverse
  r==s&&m=[m,r].min
  if wc.delete(r)
    fl<<[s,r].min
    wc<<s
  else
    wc<<r;wc<<s
  end
}
f=fl.sort.join
if m=='{'
  puts f + f.reverse
else
  puts f + m + f.reverse
end
