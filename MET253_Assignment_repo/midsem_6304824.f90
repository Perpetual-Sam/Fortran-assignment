PROGRAM scores !6304824
IMPLICIT NONE
INTEGER,DIMENSION(10):: x
INTEGER::i
x=(/85,62,45,91,38,74,55,88,61,47/)
read*,x
if (x >= 80 .and. x <= 100) then
print*,'a'
else if (x >= 60 .and. x <= 79) then
print*,'b'
else if (x >= 40 .and. x <= 59) then
print*,'c'
else if (x >= 0 .and. x <= 39) then
print*,'f'
end if
END PROGRAM scores
