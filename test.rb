s = ['T','h','i','s',' ','i','s',' ','a',' ','t','e','s','t','.']
for i in 0..14
  for j in 0..14
    c = s[(i+j)%s.length]
    print c
  end
  print"\n"
end
