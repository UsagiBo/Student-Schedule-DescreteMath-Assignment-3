student(monica).
student(helen).
student(inga).

course(physics).
course(mathematics).
course(physicalEducation).

classRoom(r1).
classRoom(r2).
classRoom(r3).

day(monday).
day(tuesday).
day(wednesday).
day(thursday).
day(friday).

conductsIn(physics,r1).
conductsIn(physicalEducation,r2).
conductsIn(mathematics,r3).

scheduledOn(mathematics,monday).
scheduledOn(physicalEducation,thursday).
scheduledOn(physica,friday).

enrolled(monica,mathematics).
enrolled(helen,physicalEducation).
enrolled(monica,physics).
enrolled(inga,physicalEducation).
enrolled(inga,physics).
enrolled(helen,physics).

visitsClassRoom(S,R):-enrolled(S,C),conductsIn(C,R).
attends(S,D):-enrolled(S,C),conductsIn(C,D).
collegues(S1,S2):-enrolled(S1,C),enrolled(S2,C).