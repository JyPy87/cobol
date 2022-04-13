       identification division.
       program-id. PROG.
       date-written. Avril 2022.
       author. Jeremy.
      
       data division.
       working-storage section.
           1 personne.
               2 nom pic x(30).
               2 prenom pic x(30).
               2 adresse.
                   3 numero pic 9(3).
                   3 rue pic x(30).
                   3 codepostal pic 9(5).
                   3 ville pic x(30).

       procedure division.
           display "Bonjour".
           stop run.
        

