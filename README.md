# Student-Schedule-DescreteMath-Assignment-3
Assignment number 3, programming in Prolog

Example queries:
Which students attend physics class? 
findall(X,enrolled(X,math),Y).

Which students attend classes on Thursday?
findall(X, attends(X,thursday), Y).

Which days does Monica attends classes?

findall(X,attends(monica,X),Y).

Which rooms does Monica visit?
findall(X,visitsClassRoom(bancho,X),Y).

Which students visit classRoom1?
findall(X,visitsClassRoom(X,r1),Y).

Which classes is Monica enrolled in?
findall(X,enrolled(monica,X),Y).

Are Monica and Inga in the same class?
collegues(monica,inga).
