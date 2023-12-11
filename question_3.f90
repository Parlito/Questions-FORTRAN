program halley_comet
    implicit none

    integer :: i
    real :: ano
    
    ano = 1986 + 76

    do i = 1, 10
        write(*,*) "O cometa Halley aparecerá no ano: ", ano
        ano = ano + 76
    end do
    
end program halley_comet

