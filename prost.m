n = input("Unesite broj: ");  
s = 0;
for d = 1:1:n-1
  if rem(n,d) == 0
    s += d;
  endif
endfor

disp(s);
