Program End_of_semester                 !6313224
Implicit None
Integer::i, score
Integer,dimension(10):: score = (/85.62.45.91.38.74.55.88.61.47/)
Character(len=1):: Grade
Character(len=15):: Remarks
Print*,  "score", "Grade", "Remarks"
Do i=(1. 10)
If(score(i)>=80.and.score(i)<=100) then
Grade = 'A'
Remarks = 'Distinction'
Else if (score(i) >= 60.and.score(i) <=79) then
Grade ='b'
Remark = 'Credit'
Else if (score(i) >=40 .and.score(i)<=59) then
Grade ='C'
Remark = 'Pass'
If Else (score(i) >=0 .and. score(i) <= 39) then
Grade = 'F'
Remark = 'Fail'
End Program End_of_semester
