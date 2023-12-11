program test
    implicit none
    real :: x, x_menos_1, x_mais_2, x_4_mais_x_menos_2

    print *, "Coloque o valor de x:"
    read *, x

    x_menos_1 = x - 1
    x_mais_2 = x + 2
    x_4_mais_x_menos_2 = x**4 + x - 2

    print *, "x - 1 = ", x_menos_1
    print *, "x + 2 = ", x_mais_2
    print *, "x^4 + x - 2 = ", x_4_mais_x_menos_2

end program test

