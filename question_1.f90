program circle
implicit none
real :: x1, y1, x2, y2, x3, y3, a, b, r

! Get coordinates of first point
write(*,'("Insira a cordenada x do ponto 1: ")')
read(*,*) x1
write(*,'("Insira a cordenada y do ponto 1: ")')
read(*,*) y1

! Get coordinates of second point
write(*,'("Insira a cordenada x do ponto 2: ")')
read(*,*) x2
write(*,'("Insira a cordenada y do ponto 2: ")')
read(*,*) y2

! Get coordinates of third point
write(*,'("Insira a cordenada x do ponto 3: ")')
read(*,*) x3
write(*,'("Insira a cordenada y do ponto 3: ")')
read(*,*) y3

! Calculate the equation of the circle
a = ( (x1**2 + y1**2)*(y2 - y3) + (x2**2 + y2**2)*(y3 - y1) + (x3**2 + y3**2)*(y1 - y2) ) / ( 2*(x1*(y2 - y3) - y1*(x2 - x3) + x2*y3 - x3*y2) )
b = ( (x1**2 + y1**2)*(x3 - x2) + (x2**2 + y2**2)*(x1 - x3) + (x3**2 + y3**2)*(x2 - x1) ) / ( 2*(x1*(y2 - y3) - y1*(x2 - x3) + x2*y3 - x3*y2) )
r = ( (x1 - a)**2 + (y1 - b)**2 )**0.5

! Display the center and radius of the circle
write(*,'("The center of the circle is (",f6.3,",",f6.3,")")') a,b
write(*,'("The radius of the circle is ",f6.3)') r

end program circle

