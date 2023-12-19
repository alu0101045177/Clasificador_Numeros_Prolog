perfecto("6").
perfecto("28").
perfecto("496").

feliz("1").
feliz("7").
feliz("10").
feliz("13").
feliz("19").
feliz("23").
feliz("28").
feliz("31").
feliz("32").
feliz("44").
feliz("49").
feliz("68").
feliz("70").
feliz("79").
feliz("82").
feliz("86").
feliz("91").
feliz("94").
feliz("97").
feliz("100").
feliz("103").
feliz("109").
feliz("129").
feliz("130").
feliz("133").
feliz("139").
feliz("167").
feliz("176").
feliz("188").
feliz("190").
feliz("192").
feliz("203").
feliz("208").
feliz("219").
feliz("226").
feliz("230").
feliz("236").
feliz("239").
feliz("262").
feliz("263").
feliz("280").
feliz("291").
feliz("291").
feliz("293").
feliz("301").
feliz("302").
feliz("310").
feliz("313").
feliz("319").
feliz("320").
feliz("326").
feliz("329").
feliz("331").
feliz("338").
feliz("356").
feliz("362").
feliz("365").
feliz("367").
feliz("368").
feliz("376").
feliz("379").
feliz("383").
feliz("386").
feliz("391").
feliz("392").
feliz("404").
feliz("409").
feliz("440").
feliz("446").
feliz("464").
feliz("469").
feliz("478").
feliz("487").
feliz("490").
feliz("496").
feliz("536").
feliz("556").
feliz("563").
feliz("565").
feliz("566").
feliz("608").
feliz("617").
feliz("622").
feliz("623").
feliz("632").
feliz("635").
feliz("637").
feliz("638").
feliz("644").
feliz("649").
feliz("653").
feliz("655").
feliz("656").
feliz("665").
feliz("671").
feliz("673").
feliz("680").
feliz("683").
feliz("694").
feliz("700").
feliz("709").
feliz("716").
feliz("736").
feliz("739").
feliz("748").
feliz("761").
feliz("763").
feliz("784").
feliz("790").
feliz("793").
feliz("802").
feliz("806").
feliz("818").
feliz("820").
feliz("833").
feliz("836").
feliz("847").
feliz("860").
feliz("863").
feliz("874").
feliz("881").
feliz("899").
feliz("901").
feliz("904").
feliz("907").
feliz("910").
feliz("912").
feliz("913").
feliz("921").
feliz("923").
feliz("931").
feliz("932").
feliz("937").
feliz("940").
feliz("946").
feliz("964").
feliz("970").
feliz("973").
feliz("989").
feliz("998").

primo("2").
primo("3").
primo("5").
primo("7").
primo("11").
primo("13").
primo("17").
primo("19").
primo("23").
primo("29").
primo("31").
primo("37").
primo("41").
primo("43").
primo("47").
primo("53").
primo("59").
primo("61").
primo("67").
primo("71").
primo("73").
primo("79").
primo("83").
primo("89").
primo("97").
primo("101").
primo("103").
primo("107").
primo("109").
primo("113").
primo("127").
primo("131").
primo("137").
primo("139").
primo("149").
primo("151").
primo("157").
primo("163").
primo("167").
primo("173").
primo("179").
primo("181").
primo("191").
primo("193").
primo("197").
primo("199").
primo("211").
primo("223").
primo("227").
primo("229").
primo("233").
primo("239").
primo("241").
primo("251").
primo("257").
primo("263").
primo("269").
primo("271").
primo("277").
primo("281").
primo("283").
primo("293").
primo("307").
primo("311").
primo("313").
primo("317").
primo("331").
primo("337").
primo("347").
primo("349").
primo("353").
primo("359").
primo("367").
primo("373").
primo("379").
primo("383").
primo("389").
primo("397").
primo("401").
primo("409").
primo("419").
primo("421").
primo("431").
primo("433").
primo("439").
primo("443").
primo("449").
primo("457").
primo("461").
primo("463").
primo("467").
primo("479").
primo("487").
primo("491").
primo("499").
primo("503").
primo("509").
primo("521").
primo("523").
primo("541").
primo("547").
primo("557").
primo("563").
primo("569").
primo("571").
primo("577").
primo("587").
primo("593").
primo("599").
primo("601").
primo("607").
primo("613").
primo("617").
primo("619").
primo("631").
primo("641").
primo("643").
primo("647").
primo("653").
primo("659").
primo("661").
primo("673").
primo("677").
primo("683").
primo("691").
primo("701").
primo("709").
primo("719").
primo("727").
primo("733").
primo("739").
primo("743").
primo("751").
primo("757").
primo("761").
primo("769").
primo("773").
primo("787").
primo("797").
primo("809").
primo("811").
primo("821").
primo("823").
primo("827").
primo("829").
primo("839").
primo("853").
primo("857").
primo("859").
primo("863").
primo("877").
primo("881").
primo("883").
primo("887").
primo("907").
primo("911").
primo("919").
primo("929").
primo("937").
primo("941").
primo("947").
primo("953").
primo("967").
primo("971").
primo("977").
primo("983").
primo("991").
primo("997").

irracional("pi").
irracional("e").
irracional("aureo").
% ------------------------------------------------------------------------

prim(X):-primo(X),write('Es un número primo.').
no_prim(X):- not(primo(X)),write('No es un número primo.').
primos(X):- prim(X); no_prim(X).

invertir([], Z, Z).
invertir([X|T], Y, Z):-invertir(T,[X|Y],Z).

mirp(X):-primo(X),write('Es un número omirp.').
no_mirp(X):- not(primo(X)),write('No es un número omirp.').
somirp(X):- mirp(X); no_mirp(X).


perfect(X):-perfecto(X),write('Es un número perfecto.').
no_perfect(X):- not(perfecto(X)),write('No es un número perfecto.').
perfectos(X):- perfect(X); no_perfect(X).

happy(X):-feliz(X),write('Es un número feliz.').
no_happy(X):- not(feliz(X)),write('No es un número feliz.').
felices(X):- happy(X); no_happy(X).

last([Y], Y).
last([_|X], Y):-last(X, Y).

pares(X):- X mod 2 =:= 0,write('Es un número par.').
impares(X):- X mod 2 =:= 1,write('Es un número impar.').
cero(X):- X = 0, write('Es un número par.').
paridad(X):- cero(X);pares(X);impares(X).


list_to_string(L,X):-atomic_list_concat(L, '', Atom),
                         atom_string(Atom, X).


ayuda:-
    write('***************************DEFINICIONES***************************'),nl,
    write('*PAR: Es un número que al dividir ese número entre 2, su resto es 0. Y es impar cuando también al dividirlo entre 2, su resto es 1'),
    nl,
    write('*PRIMO: Es un número que solamente es divisible por él mismo y por la unidad'),
    nl,
    write('*PERFECTO: Es un número que es igual a la suma de sus divisores propios positivos'),
    nl,
    write('*FELIZ: Es un número que cuando se suman los cuadrados de sus dígitos y se repite el proceso cuantas veces sea necesario hasta que en algún momento obtengamos un 1'),
    nl,
    write('*OMIRP: Es un número que al invertir sus cifras da como resultado otro número primo'), nl, nl.

% ------------------------------------------------------------------

natural(L):- not(member("-",L)),not(member(".",L)),list_to_string(L,X),not(irracional(X)), not(member("&",L)),write('Es un número natural.').
no_natural(L):-not(natural(L)),write('No es un número natural.').
naturales(L):-natural(L);no_natural(L).

racional(L):- member(".",L),not(member("&",L)),list_to_string(L,X),not(irracional(X)),write('Es un número racional.').
no_racional(L):-not(racional(L)),write('No es un número racional.').
racionales(L):-racional(L);no_racional(L).

irracional_(X):- irracional(X),write('Es un número irracional.').
no_irracional(X):-not(irracional(X)),write('No es un número irracional.').
irracionales(X):-irracional_(X);no_irracional(X).

entero(L):- not(member(".",L)),not(member("&",L)),list_to_string(L,X),not(irracional(X)),write('Es un número entero.').
no_entero(L):-not(entero(L)),write('No es un número entero.').
enteros(L):-entero(L);no_entero(L).

real(L):- member("$",L),write('Es un número real.').
no_real(L):-not(real(L)),write('No es un número real.').
reales(L):-real(L);no_real(L).

imaginario(L,L_):- member("i",L),not(member("p",L)),insertar("&",L,L_aux),insertar("&",L_aux,L_),write('Es un número complejo.').
no_imaginario(L,L_):-not(imaginario(L,L_)),insertar("$",L,L_),write('No es un número complejo.').
complejos(L,L_):-imaginario(L,L_);no_imaginario(L,L_).

insertar(X, Lista, [X|Lista]).

eliminar([_|Lista],Lista).

ayuda_2:-
    write('***************************DEFINICIONES***************************'),nl,
    write('*NATURAL:Es un número que permite contar los elementos de un conjunto'),
    nl,
    write('*ENTERO:Es un número positivo o negativo no fraccionado en partes más pequeñas que la unidad'),
    nl,
    write('*RACIONAL: Es un número entero, decimal o quebrado que puede expresarse como la expresión del cociente exacto de dos números enteros'),
    nl,
    write('*IRRACIONAL: Es un número que cumple lo contrario a ser racional'),
    nl,
    write('*REAL: Es un número que pertenece al conjunto de números formado por los racionales e irracionales'),
    nl,
     write('*COMPLEJO: Es un número que conforma un grupo de cifras resultantes de la suma entre un número real y uno de tipo imaginario("i")'), nl, nl.


%-------------------------------------------------------------------
ejecutar(Op):-
    Op == 1, singularidad, menu;
    Op == 2, naturaleza, menu;
    Op == 0, true.

menu:-
    write('1.- Singularidad de un número entre 0 - 1000.'),
    nl,
    write('2.- Naturaleza de cualquier número.'),
    nl,
    write('0.- Salir.'),
    nl,
    read(Op),
    nl,
    ejecutar(Op).

long([], 0).
long([_|T], L):-long(T, L2), L is L2 + 1.

numbers:-
    menu.

singularidad:-
    write('Escriba el número a analizar del 0 al 999: '),
    read(Numero),
    nl,
    split_string(Numero, " ", " ", L),
    list_to_string(L,Num),
    long(L,Long),
    Long < 4,
    last(L,X),
    Y = [],
    invertir(L,Y,L_I),
    list_to_string(L_I,Num_I),
    write('El número '),write(Num),write(': '),nl,
    paridad(X),
    nl,
    primos(Num),
    nl,
    somirp(Num_I),
    nl,
    perfectos(Num),
    nl,
    felices(Num),
    nl, nl,
    ayuda.

naturaleza:-
    write('Escriba el número que desea analizar: '),nl,
    read(Numero),
    nl,
    split_string(Numero, " ", " ", L),
    list_to_string(L,Num),
    write('El número '),write(Num),write(': '),nl,
    complejos(L,L_),
    nl,
    reales(L_),
    eliminar(L_,Lista),
    nl,
    irracionales(Num),
    nl,
    racionales(Lista),
    nl,
    enteros(Lista),
    nl,
    naturales(Lista),
    nl, nl,
    ayuda_2.







