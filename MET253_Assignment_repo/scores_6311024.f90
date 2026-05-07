PROGRAM scores
IMPLICIT NONE
INTEGER, dimension(2,2)::sn
INTEGER:: rol, col
do row = 1,2
do col = 1,2
read*, sn(row,col)
End do
End do
PRINT*,sn
REAL:: marks
PRINT*,'Enter marks'
READ*,marks
IF(marks>=80)THEN
PRINT*,A ,'Distinction'
ELSE IF((marks>=60)AND(marks<=79.99))THEN
PRINT*,B ,'Credit'
ELSE IF((marks>=40)AND(marks<=59.99))THEN
PRINT*,C ,'Pass'
ELSE IF((marks>=0)AND(marks<=39.99))THEN
PRINT*,C ,'Fail'
END IF
END scores
!6311024
