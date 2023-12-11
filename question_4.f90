PROGRAM metal_length
    IMPLICIT NONE
    REAL :: Lo, E, T, L
    INTEGER :: i, n

    ! Leia o coeficiente de expansão
    PRINT *, "Insira o coeficiente de expansão: "
    READ *, E

    ! Leia na faixa de temperaturas
    PRINT *, "Insira a temperatura mínima: "
    READ *, T
    PRINT *, "Insira a temperatura máxima: "
    READ *, n

    ! Suponha que a barra tenha um metro de comprimento a 20 graus Celsius
    Lo = 1.0

    ! Loop para calcular e imprimir o comprimento da barra em cada temperatura
    DO i = T, n
        L = Lo + Lo * E * (i - 20.0)
        PRINT *, "Comprimento em", i, "graus Celsius:", L
    END DO
END PROGRAM metal_length

