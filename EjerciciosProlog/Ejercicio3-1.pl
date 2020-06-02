% Ejercicio 3-1


child_of(A,B):-parents(B,A).
grandfather_of(A,B):-father(A,C),parent(C,B).
grandmother_of(A,B):-mother(A,C),parent(C,B).
great_grandfather_of(A,B):-
    father(A,C),grandfather_of(C,B).
great_gramdfather_of(A,B):-
    father(A,C),grandmother_of(C,B).




