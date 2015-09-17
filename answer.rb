f=?z,$<.read;
print *f.split.sort.select{|s|
f[r=s.reverse]&&s<$*[0,0]=f[s]=r
}+$*
