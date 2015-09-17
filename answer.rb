f=?z+$<.read;
print *f.split.sort.select{|s|
s<$*[0,0]=f[s]=f[s.reverse]||''
}+$*
