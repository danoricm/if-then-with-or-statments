! iforthen.f90
program iforthen
    implicit none
    integer :: x
    x = 7

    if (x == 7 .or. x < 10) then
        print *, 'x is 7 or less than 10'
    end if
end program iforthen
