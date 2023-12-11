program can_pressure
  implicit none
  real :: T, P
  T = 15.0
  do
    P = 0.00105*T**2 + 0.0042*T + 1.352
    print*, "Temperatura: ", T, ", Pressão: ", P
    T = T + 1.0
  end do
end program can_pressure

