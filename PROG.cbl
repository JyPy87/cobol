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
       
       screen section.
           
           1 a-plg-titre.
               2 blank screen.
               2 line 3 col 15 value "Bienvenue".           
           
           1 s-plg-nom.
               2 line 5 col 8 value "Nom : ".
               2 pic x(30) to nom required.
           
           1 a-plg-nom.
               2 line 10 col 8 value 'Salut'.
               2 col 15 pic x(30) from nom.
          

       procedure division.
           display a-plg-titre.
           display s-plg-nom.
           accept s-plg-nom.
           display a-plg-nom.
           stop run.
        

