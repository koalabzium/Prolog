ona(zosia).
ona(paula).

read_imie:-
    write('Podaj imię żeńskie'), read(X), imie(X).

imie(X):-
    
    not(ona(X)) ->  assert(ona(X)), findall(Y, ona(Y), L), write(L).
