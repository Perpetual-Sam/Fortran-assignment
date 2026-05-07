!odoi michal aryee baah akwei 6311524
PROGRAM student grade 
IMPLICIT NONE
INTEGER,Dimension::scores
INTEGER::i
character(len=1)::grade
scores=(85,62,45,91,38,74,88,61,47)
print*, "KUMASI SECONDARY SCHOOL_MATHEMATICS CLASS"
print*, "END OF SEMESTER REPORT"
PRINT*,"STUDENT NUMBER. SCORCE GRADE"
DO i=1,10
if (scorces(i)>=80) THEN,
PRINT*,"GRADE A"
else if (scorces(i)>=70)Then,
print*,"GRADE B"
ELSE IF (scorces(i)>=60)Then, 
print*,"GRADE C"
ELSE IF (scorces(i)>=50)Then,
print*,"GRADE D"
ELSE IF (scorces(i)>=40)Then,
print*,"GRADE F"
WRITE*,(*,'(I11,I10,A8)')I, SCORCES(I),GRADE

