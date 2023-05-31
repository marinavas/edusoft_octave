g = input("Unesite godinu:");
if (rem(g,400) == 0)
  disp("Godina je prestupna jer je deljiva sa 400.");
elseif (rem(g,4) == 0 & rem(g,100) != 0)
  disp("Godina je prestupna jer je deljiva sa 4 a nije sa 100.");
else
  disp("Godina nije prestupna.");
endif
