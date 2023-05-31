A = rand(3,5)*5+3; % A je matrica dimenzije 3x5 nasumicnih elemenata raspodele U(3,8)

# Racunamo minimum svih elemenata matrice
minA = min(min(A));

# Ispisujemo minimalni element zaokruzen na dve decimale
printf("Minimalni element je: %.2f\n", minA);