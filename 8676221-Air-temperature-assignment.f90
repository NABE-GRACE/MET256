PROGRAM converting_the_temperature

IMPLICIT NONE 

INTEGER :: i

REAL,DIMENSION(10):: k

INTEGER,DIMENSION(10):: t

OPEN(8, file='Air-Temperature.csv',status='old')

READ(8,*) t

DO i = 1,10

END DO

 CLOSE(8)
 
DO i = 1,10

k= 273.15+t

END DO 

OPEN(12, file='8676221-Air-temperature-assignment.csv', status='new')

WRITE(12,'(f10.2)')k

END PROGRAM converting_the_temperature

