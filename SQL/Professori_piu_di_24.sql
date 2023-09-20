select 	professori.Corsol, professori.Professore
from professori, voti, studenti
where professori.Corsol = voti.Corso and
studenti.Matricola = voti.Matricola and
voti.Voto > 24 and
studenti.Nome = "Matteo Vullo";

select max(voti.Voto)
from studenti, voti, professori
where professori.Corsol = voti.Corso and
studenti.Matricola = voti.Matricola;

select max(voti.Voto)
from studenti, voti, professori
where professori.Corsol = voti.Corso and
studenti.Matricola = voti.Matricola;

select min(voti.Voto)
from studenti, voti, professori
where professori.Corsol = voti.Corso and
studenti.Matricola = voti.Matricola;

select count(nome)
from studenti;

select sum(voti.Voto)
from voti;

select professori.Corsol
from studenti, voti, professori
where studenti.Matricola = voti.Matricola AND 
professori.Corsol = voti.Corso;
